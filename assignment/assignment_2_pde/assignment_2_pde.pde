/**
 * <Drawing 1>
 * by <Jacob>
 * 
 * <I am drawing a smiley face>
 * 
 */

void setup() {
  size(500, 400); // Size of canvas
  background(0,150,255); // Background color as rgb values
}

void draw() {
strokeWeight(4.5);
fill(0,255,0); 
 rect(0,300,499,99);
fill(184,115,51);
 rect(170,200,130,130);
fill(136,45,23);
 triangle(150,210,235,150,320,210);
fill(255,255,255);
 rect(185,235,30,30);
fill(255,255,255);
 rect(250,235,30,30);
fill(53,23,0);
 rect(218,285,30,45);
fill(166,133,2);
 ellipse(241,310,8,8);
strokeWeight(5); 
 line(250,250,280,250);
 line(265,265,265,235);
 line(200,265,200,235);
 line(185,250,215,250);
strokeWeight(0);
fill(230,220,0);
 ellipse(30,30,100,100);
}
