PImage blaze;
PImage cream;
PImage metal;
PImage neo;
PImage sonic;
PImage tails;
void setup(){
 size(500, 500);
 blaze =loadImage("Blaze.png");
 cream =loadImage("Cream.png");
 metal =loadImage("Metal.png");
 neo =loadImage("Neo.png");
 sonic =loadImage("Sonic.png");
 tails =loadImage("Tails.png");
}

void draw(){
background(179, 55, 67);

image(metal, 0, 80);
image(neo, 150, 80);
image(sonic, 300, 80);
image(blaze, 0, 250);
image(cream, 150, 250);
image(tails, 300, 250);
}
