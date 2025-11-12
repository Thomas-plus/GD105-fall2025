import processing.svg.*;

beginRecord(SVG, "myCoolPlot.svg");
size(200, 200);
noFill();
circle(100, 100, 150);
circle(100, 100, 100);
line(90, 100, 10, 100);
line(100, 10, 100, 90);
line(100, 110, 100, 190);
line(190, 100, 110, 100);
circle(100, 100, 20);
endRecord();
save("output.png");
