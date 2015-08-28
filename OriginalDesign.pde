void setup ()
{
  size (400, 400);
}

void draw () 
{
  background(30,144,255);
  if (mousePressed)
  {
    minion ();
  }
  else 
  {
    darkness ();
  }
  
}

void darkness ()
{
  fill (0);
  rect (0,0,400,400);
  fill (250);
  stroke(255);
  strokeWeight(1);
  ellipse (150, 320, 85, 85);
  ellipse (250, 320, 85, 85); //eye
  fill (0);
  ellipse(150, 320, 30, 30); 
  ellipse(250, 320, 30, 30); //pupil
}

void minion ()
{  
  fill(255, 255, 0);
  stroke(192,192,192);
  strokeWeight(4);
  ellipse(200, 400, 300, 300);//head
  strokeWeight(9);
  fill(255);
  ellipse(150, 320, 85, 85);
  ellipse(250, 320, 85, 85);
  rect(195, 320, 9, 10);//goggles
  strokeWeight(1);
  fill(0);
  ellipse(150, 320, 30, 30);
  ellipse(250, 320, 30, 30); // pupil
  arc(200, 370 ,100,50,0,PI);//mouth
  fill(255);
  rect(180, 370, 10, 10);
  rect(215, 370, 10, 10);//teeth
  strokeWeight(5);
  stroke(0);
  line(200, 247, 200, 215);
  line(245, 251, 255, 220);
  line(155, 251, 145, 220);//hair
}