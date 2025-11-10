import processing.svg.*;

beginRecord(SVG, "Sketch.svg");
size(500, 500);
noFill();
circle(250, 250, 250);
triangle(450, 70, 100, 140, 380, 350);
circle(450, 70, 90);
endRecord();
save("Partyhat.png");
