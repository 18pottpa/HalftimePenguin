//Patrick Potter
//HalftimePenguin
int x = 170;
int x1 = 230;
int y = 215;
int change = -1;
int change2 = -1;
void setup()
{
size(400,400);
}
void draw()
{
  background(220);
  
fill(255);
strokeWeight(7);
ellipse(200,200,40,60);
strokeWeight(3);
ellipse(215,235,20,10);
ellipse(185,235,20,10);
ellipse(200,160,30,30);
point(195,155);
point(205,155);
noStroke();
fill(224,104,43);
triangle(195,160,203,160,200,165);
stroke(0);
strokeWeight(7);
line(185,180,x,215);
line(x,215,180,210);
line(215,180,x1,215);
line(x1,215,219,209);
x=x + change;
if (x<=155)
{
  change = 1;
}
if (x>=170)
{
 change = -1;
}
 x1=x1 + change;
if (x1<=250)
{
  change2 = 1;
}
if (x1>=230)
{
 change2 = -1;
}

}
