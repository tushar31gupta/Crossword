int x= 0;
int a= 800;

void setup()
{
size (800,800,P2D);

}

void draw()
{
  fill(x);
  ellipse (a,300,50,50);
a=a-1;
ellipse (a,200,50,50);
a=a-1;
ellipse (a,400,50,50);
a=a-1;
ellipse (a,100,50,50);
a=a-1;
ellipse (a,500,50,50);
a=a-1;
ellipse (a,600,50,50);
a=a-1;
ellipse (a,700,50,50);
a=a-1;
ellipse (a,800,50,50);
a=a-1;


  ellipse (100,x,50,50);
x=x+1;
 ellipse (200,x,50,50);
x=x+1;
 ellipse (300,x,50,50);
x=x+1;
 ellipse (400,x,50,50);
x=x+1;
 ellipse (500,x,50,50);
x=x+1;
 ellipse (600,x,50,50);
x=x+1;
 ellipse (700,x,50,50);
x=x+1;


}