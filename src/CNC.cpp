#include <CNC.h>

using namespace std;

point_t MachineCordinates;
point_t OffsetCordinates;
point_t OffsetValue;

gcode_t GcodePointer;
bool Hold = true;
bool Stop = true;
Stepper *Xaxis;
Stepper *Yaxis;

ifstream nc_file;
long nc_line = 0;
string nc_buffer;

void CNC_XPlus()
{
  MachineCordinates.x += ONE_STEP_DISTANCE;
  OffsetCordinates.x = MachineCordinates.x - OffsetValue.x;
  OffsetCordinates.y = MachineCordinates.y - OffsetValue.y;
}
void CNC_XMinus()
{
  MachineCordinates.x -= ONE_STEP_DISTANCE;
  OffsetCordinates.x = MachineCordinates.x - OffsetValue.x;
  OffsetCordinates.y = MachineCordinates.y - OffsetValue.y;
}
void CNC_YPlus()
{
  MachineCordinates.y += ONE_STEP_DISTANCE;
  OffsetCordinates.x = MachineCordinates.x - OffsetValue.x;
  OffsetCordinates.y = MachineCordinates.y - OffsetValue.y;
}
void CNC_YMinus()
{
  MachineCordinates.y -= ONE_STEP_DISTANCE;
  OffsetCordinates.x = MachineCordinates.x - OffsetValue.x;
  OffsetCordinates.y = MachineCordinates.y - OffsetValue.y;
}

void CNC_JogXPlus()
{
  if (Stop == false) return;
  Xaxis->SetFeedRate(RAPID_FEED);
  Xaxis->Step(+1);
  CNC_XPlus();
}
void CNC_JogXMinus()
{
  if (Stop == false) return;
  Xaxis->SetFeedRate(RAPID_FEED);
  Xaxis->Step(-1);
  CNC_XMinus();
}
void CNC_JogYPlus()
{
  if (Stop == false) return;
  Yaxis->SetFeedRate(RAPID_FEED);
  Yaxis->Step(+1);
  CNC_YPlus();
}
void CNC_JogYMinus()
{
  if (Stop == false) return;
  Yaxis->SetFeedRate(RAPID_FEED);
  Yaxis->Step(-1);
  CNC_YMinus();
}
void CNC_Hold()
{
  Hold = true;
  printf("Hold!\n");
}
void CNC_Stop()
{
  Stop = true;
  printf("Stop!\n");
  nc_file.close();
}
void CNC_Start()
{
  if (!nc_file.is_open())
  {
    Stop = false;
    nc_file.open("test.nc");
  }
  Hold = false;
  printf("Start!\n");
}
void CNC_SetOrigin()
{
  printf("Setting Origin!\n");
  if (Stop == true) //We can't set origin while program is running!
  {
    OffsetValue.x = MachineCordinates.x;
    OffsetValue.y = MachineCordinates.y;

    OffsetCordinates.x = MachineCordinates.x - OffsetValue.x;
    OffsetCordinates.y = MachineCordinates.y - OffsetValue.y;
  }
}
bool InTolerance(float a, float b, float t)
{
  float diff;
  if (a > b)
  {
    diff = a - b;
  }
  else
  {
    diff = b - a;
  }
  //printf("(geoInTolerance) Difference: %.6f, Plus: %.6f, Minus: %.6f\n", diff, fabs(t), -fabs(t));
  if (diff <= fabs(t) && diff >= -fabs(t))
  {
    return true;
  }
  else
  {
    return false;
  }
}
float fxy, dx, dy = 0;
float x2, y2 = 0;
float xo, yo = 0;
float feed = 0;
float rad, radrad = 0;
float a, b, f, d = 0;

void CalculateArcDirection()
{
  int binrep = 0;
  xo = 0;
  yo = 0;
  if (d) binrep += 8;
  if (f) binrep += 4;
  if (a) binrep += 2;
  if (b) binrep += 1;
  printf("Bin rep = %d\n", binrep);
  switch(binrep)
  {
    case 0: yo = -1; break;
    case 1: xo = -1; break;
    case 2: xo = 1; break;
    case 3: yo = 1; break;
    case 4: xo = 1; break;
    case 5: yo = -1; break;
    case 6: yo = 1; break;
    case 7: xo = -1; break;
    case 8: xo = -1; break;
    case 9: yo = 1; break;
    case 10: yo = -1; break;
    case 11: xo = 1; break;
    case 12: yo = 1; break;
    case 13: xo = 1; break;
    case 14: xo = -1; break;
    case 15: yo = -1; break;
  }
  //printf("-> BINREP = %d, D = %0.6f, F = %0.6f, A = %0.6f, B = %0.6f, YO = %0.6f, XO = %0.6f\n", binrep, d, f, a, b, yo, xo);
}

void CNC_Tick()
{
  if (nc_file.is_open())
  {
    if (GcodePointer.MoveDone == false)
    {
      //printf("Move Done = false\n");
      if (Hold == false)
      {
        if (GcodePointer.G == 0 || GcodePointer.G == 1)
        {
          if (GcodePointer.G == 0)
          {
            feed = RAPID_FEED;
          }
          else
          {
            feed = GcodePointer.F;
          }
          if (GcodePointer.FirstInstruction == true)
          {
            //Calculate meta_data
            fxy = dx = dy = y2 = x2 = 0;

            GcodePointer.line_meta.start_pos = OffsetCordinates;
            GcodePointer.FirstInstruction = false;

            dy = GcodePointer.Y - GcodePointer.line_meta.start_pos.y;
            if (dy < 0)
            {
              yo = -1;
            }
            else
            {
              yo = 1;
            }
            dy = fabs(dy);

            dx = GcodePointer.X - GcodePointer.line_meta.start_pos.x;
            if (dx < 0)
            {
              xo = -1;
            }
            else
            {
              xo = 1;
            }
            dx = fabs(dx);

            fxy = dx - dy;

            printf("\tDirection -> dx = %0.6f, dy = %0.6f, yo = %0.6f, xo = %0.6f, initial_fxy = %0.6f\n", dx, dy, yo, xo, fxy);

          }
          else
          {
            //printf("FXY: %0.6f\n", fxy);
            if (fxy > 0)
            {
              if (xo > 0)
              {
                Xaxis->SetFeedRate(feed);
                Xaxis->Step(+1);
                CNC_XPlus();
              }
              else
              {
                Xaxis->SetFeedRate(feed);
                Xaxis->Step(-1);
                CNC_XMinus();
              }
              x2++;
              fxy = fxy - dy;
            }
            else
            {
              if (yo > 0)
              {
                Yaxis->SetFeedRate(feed);
                Yaxis->Step(+1);
                CNC_YPlus();
              }
              else
              {
                Yaxis->SetFeedRate(feed);
                Yaxis->Step(-1);
                CNC_YMinus();
              }
              y2++;
              fxy = fxy + dx;
            }
          }
          if (InTolerance(OffsetCordinates.x, GcodePointer.X, (ONE_STEP_DISTANCE + 0.0001)) && InTolerance(OffsetCordinates.y, GcodePointer.Y, (ONE_STEP_DISTANCE + 0.0001)))
          {
            printf("\t\tReached line endpoint!\n");
            GcodePointer.MoveDone = true;
          }
        }
        if (GcodePointer.G == 2 || GcodePointer.G == 3)
        {
          if (GcodePointer.FirstInstruction == true)
          {
            fxy = dx = dy = y2 = x2 = 0;
            GcodePointer.arc_meta.start_pos = OffsetCordinates;
            GcodePointer.FirstInstruction = false;

            x2 = GcodePointer.arc_meta.start_pos.x;
            y2 = GcodePointer.arc_meta.start_pos.y;

            if (GcodePointer.G == 2)
            {
              d = 0; //Clockwise
            }
            else
            {
              d = 1; //Counter-Clockwise
            }
            rad = GcodePointer.R;
            radrad = rad*rad;
            printf("\t x = %0.6f, y = %0.6f, r = %0.6f\n", x2, y2, rad);
          }
          else
          {
            fxy = (x2 * x2) + (y2 * y2) - (radrad);
            dx = 2*x2;
            dy = 2*y2;
            f = (fxy < 0) ? 0 : 1;
            a = ( dx < 0) ? 0 : 1;
            b = ( dy < 0 ) ? 0 : 1;
            CalculateArcDirection();

            if (xo == 1)
            {
              Xaxis->SetFeedRate(GcodePointer.F);
              Xaxis->Step(+1);
              CNC_XPlus();
              x2 += ONE_STEP_DISTANCE;
              printf("Plus x\n");
            }
            if (xo == -1)
            {
              Xaxis->SetFeedRate(GcodePointer.F);
              Xaxis->Step(-1);
              CNC_XMinus();
              x2 -= ONE_STEP_DISTANCE;
              printf("Minus x\n");
            }
            if (yo == 1)
            {
              Yaxis->SetFeedRate(GcodePointer.F);
              Yaxis->Step(+1);
              CNC_YPlus();
              y2 += ONE_STEP_DISTANCE;
              printf("Plus y\n");
            }
            if (yo == -1)
            {
              Yaxis->SetFeedRate(GcodePointer.F);
              Yaxis->Step(-1);
              CNC_YMinus();
              y2 -= ONE_STEP_DISTANCE;
              printf("Minus y\n");
            }
            printf("fxy = %0.6f, dx = %0.6f, dy = %0.6f, x2 = %0.6f, y2 = %0.6f\n", fxy, dx, dy, x2, y2);
            if (InTolerance(OffsetCordinates.x, GcodePointer.X, (ONE_STEP_DISTANCE + 0.0001)) && InTolerance(OffsetCordinates.y, GcodePointer.Y, (ONE_STEP_DISTANCE + 0.0001)))
            {
              printf("\t\tReached arc endpoint!\n");
              GcodePointer.MoveDone = true;
            }
            //printf("X = %0.6f, Y = %0.6f\n", x2, y2);
          }
        }

        //Drive axis to position and set GcodePointer.MoveDone = true;
      }
    }
    else
    {
      //printf("Move Done = true\n");
      //Move is done, read nc file for next instruction, then set GcodePointer.MoveDone = false;
      if (getline (nc_file, nc_buffer) == 0)
      {
        Stop = true;
        printf("End of file!\n");
        nc_file.close(); //End of file!
      }
      else
      {

        transform(nc_buffer.begin(), nc_buffer.end(), nc_buffer.begin(), ::toupper);
        printf("NC Line> %s\n", nc_buffer.c_str());

        string number = "";
        float val = 0;
        string letter = "";
        string::size_type sz;
        for (int i = 0; i < nc_buffer.size(); i++)
        {
          if (nc_buffer[i] == 'G' || nc_buffer[i] == 'X' || nc_buffer[i] == 'Y' || nc_buffer[i] == 'Z' || nc_buffer[i] == 'F' || nc_buffer[i] == 'R')
          {
            letter.push_back(nc_buffer[i]);
            while(i < nc_buffer.size())
            {
              if (nc_buffer[i+1] != '.' && isalpha(nc_buffer[i+1]))
              {
                break;
              }
              number.push_back(nc_buffer[i+1]);
              i++;
            }
            val = stof(number, &sz);

            //printf("Letter: %s, Value: %0.6f\n", letter.c_str(), val);
            if (letter == "G")
            {
              GcodePointer.G = val;
            }
            if (letter == "X")
            {
              GcodePointer.X = val;
            }
            if (letter == "Y")
            {
              GcodePointer.Y = val;
            }
            if (letter == "Z")
            {
              GcodePointer.Z = val;
            }
            if (letter == "F")
            {
              GcodePointer.F = val;
            }
            if (letter == "R")
            {
              GcodePointer.R = val;
            }

            number = "";
            letter = "";
          }
        }

        GcodePointer.MoveDone = false;
        GcodePointer.FirstInstruction = true;
        nc_line++;
      }
    }
  }
  else
  {
    //printf("File is not open!\n");
    GcodePointer.MoveDone = true;
    delay(500);
  }
}
void *cnc_thread(void *p)
{
  while(!quit)
  {
    CNC_Tick();
  }
}
void CNC_Init()
{
  wiringPiSetup();
  Xaxis = new Stepper(200, 29, 28, 27, 26);
  Yaxis = new Stepper(200, 25, 24, 23, 22);

  //Home maching to establish Machine Cordinates

  MachineCordinates.x = 0;
  MachineCordinates.y = 0;

  OffsetCordinates.x = 0;
  OffsetCordinates.y = 0;

  OffsetValue.x = 0;
  OffsetValue.y = 0;

  GcodePointer.MoveDone = true;

  pthread_t cnc_thread_handle;

  /* create a second thread which executes inc_x(&x) */
  if(pthread_create(&cnc_thread_handle, NULL, cnc_thread, NULL))
  {
    fprintf(stderr, "Error creating CNC thread\n");
  }

}
