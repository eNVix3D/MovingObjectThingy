float SpeedFast = 10;
float SpeedMedium = 5;
float SpeedSlow = 2;

float xPosFast = 0;
float xPosMedium = 0;
float xPosSlow = 0;


void setup(){
  size(1000,110);

}

void draw (){
  
 frameRate(60);
 //Fast Objects  
 clear();
xPosFast = xPosFast + SpeedFast;
rect(xPosFast,10,10,10);
if (xPosFast == 1000){
  xPosFast = 0;
}
  //Medium Objects
  xPosMedium = xPosMedium + SpeedMedium;
  rect(xPosMedium,50,10,10);
  if (xPosMedium == 1000){
   xPosMedium = 0; 
  }
  
  //Slow Objects
    xPosSlow = xPosSlow + SpeedSlow;
  rect(xPosSlow,90,10,10);
  if (xPosSlow == 1000){
   xPosSlow = 0; 
  }
  
}
