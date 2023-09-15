void setup() {
  size (1600,1600); 
  //noLoop(); 
}
void draw() {
 for (int y = 0; y<=1600; y+=150){ //rows
    for (int x=0; x<=1600; x+=150){ 
      doraemon(x,y);
    }
 }
}
void doraemon(int x,int y){
//x=900 y=400
fill(84,159,232);
ellipse(x-150,y-50,200,180);//blue cirle
fill(255,255,255);
noStroke();
ellipse(x-150,y-30,175,140);//white circle
stroke(0);
fill(255,255,255);
ellipse(x-167,y-110,40,50);//left eye
ellipse(x-127,y-110,40,50);//right eye
fill(188,30,30);
ellipse(x-147,y-80,30,30);//nose
fill(255,255,255);
ellipse(x-150,y-85,10,10);//highlight
stroke(0);
line(x-147,y-65,x-147,y-15);

beginShape();//right mustaches
stroke(0);
vertex(x-110,y-80);
vertex(x-40,y-105);
endShape();
beginShape();
stroke(1);
vertex(x-110,y-65);
vertex(x-30,y-75);
endShape();
beginShape();
stroke(1);
vertex(x-110,y-50);
vertex(x-30,y-42);
endShape();
beginShape();//left mustaches
stroke(0);
vertex(x-185,y-80);
vertex(x-255,y-100);
endShape();
beginShape();
stroke(1);
vertex(x-185,y-65);
vertex(x-260,y-75);
endShape();
beginShape();
stroke(1);
vertex(x-185,y-50);
vertex(x-260,y-42);
endShape();
noFill();
beginShape();//mouth
curveVertex(x-205,y-20);
curveVertex(x-205,y-20);
curveVertex(x-180,y-8);
curveVertex(x-145,y-15);
curveVertex(x-110,y-8);
curveVertex(x-85,y-20);
curveVertex(x-85,y-20);
endShape();
fill(5,5,5);//eyeball
int a = (int)(Math.random()*30)+157;
int b = (int)(Math.random()*30)+117;
ellipse(x-a,y-110,8,8);//left  157
ellipse(x-b,y-110,8,8);//right 117
}
