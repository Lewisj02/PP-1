size(200,200);//State window size

background(255);

line(0,0,0,0); //Draw vertical lines that are evenly spaced, starting at (0, 0)
line(25,0,25,200);
line(50,0,50,200);
line(75,0,75,200);
line(100,0,100,200);
line(125,0,125,200);
line(150,0,150,200);
line(175,0,175,200);


line(0,0,200,0);//Draw horizontal lines that are evenly spaced, starting at (0, 0)
line(0,25,200,25);
line(0,50,200,50);
line(0,75,200,75);
line(0,100,200,100);
line(0,125,200,125);
line(0,150,200,150);
line(0,175,200,175);


//Draw points. Make the points visible by increasing the weight
point(175,175);
strokeWeight(10);
point(175,175);
strokeWeight(10);
point(175,25);
strokeWeight(10);
point(25,25);
strokeWeight(10);
point(25,175);
strokeWeight(10);



//Draw lines connecting the points to create the image of a cube
line(25,25,175,25);
line(25,175,175,175);
line(25,25,25,175);
line(175,25,175,175);
