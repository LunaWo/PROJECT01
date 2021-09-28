PImage imgl, img2;
PVector posl, pos2;
PShape shp;
Integer pos;{

void setup() 
size (640, 480, P2D);

img1=loadImage("image(1).png");
img2=load Image("image.png");
}
pos1 = new PVector (300, 300);
pos2 = new PVector(width, height);

 shp = createShape();
 shp.beginShape();
 shp.stroke (255,0,0);
 shp.fill(0,255,0);
 shp.vertex (posl.x, posl.y);
shp.vertex (pos2.x, pos2.y);
 shp.vertex(0, 0);
 shp.endShape();

pos = 0;
 }

 void draw() {
 imageMode (CORNER);
 image (img1, 0, 0, width, height);

 if(pos > 100)] I
}
 image Mode (CENTER);
 image (img2, mouseX, mouseY, 20, 20);


strokeWeight (20);
 stroke (255,0,0);
 point(posl.x, posl.y);
 point(pos2.x, pos2.y);

 strokeWeight(10);
 stroke (0,255,0);
 line (posl.x, posl.y, pos2.x, pos2.y);

// shape (shp);
}
