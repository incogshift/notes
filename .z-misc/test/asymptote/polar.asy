size(10cm);
import graph;
import math;

// Draw concentric circles
int rings = 6;
for (int i = 1; i <= rings; ++i)
  draw(circle((0,0), i), gray+0.6);

// Draw radial lines every 15 degrees
for (int i = 0; i < 360; i += 15) {
  pair end = dir(i) * rings;
  draw((0,0)--end, gray+0.6);
  // Degree label
  label("$" + string(i) + "^\circ$", end * 1.05, dir(i));
}

// Radian labels at important angles
pair labelPos(real angle, real r = 6.5) { return dir(angle) * r; }

void radLabel(real angle, string labelText) {
  label("$" + labelText + "$", labelPos(angle), dir(angle));
}

// Radian angle labels
radLabel(0, "0");
radLabel(30, "\\frac{\\pi}{6}");
radLabel(45, "\\frac{\\pi}{4}");
radLabel(60, "\\frac{\\pi}{3}");
radLabel(90, "\\frac{\\pi}{2}");
radLabel(120, "\\frac{2\\pi}{3}");
radLabel(135, "\\frac{3\\pi}{4}");
radLabel(150, "\\frac{5\\pi}{6}");
radLabel(180, "\\pi");
radLabel(210, "\\frac{7\\pi}{6}");
radLabel(225, "\\frac{5\\pi}{4}");
radLabel(240, "\\frac{4\\pi}{3}");
radLabel(270, "\\frac{3\\pi}{2}");
radLabel(300, "\\frac{5\\pi}{3}");
radLabel(315, "\\frac{7\\pi}{4}");
radLabel(330, "\\frac{11\\pi}{6}");

// --- Sample colored vectors and dots ---
// Green arrow at 135°
pair A = dir(135)*3;
draw((0,0)--A, Pen(Arrow(TeXHead)), green+1.2bp);
dot(A, green);

// Green arrow at 255°
pair B = dir(255)*3.2;
draw((0,0)--B, Pen(Arrow(TeXHead)), green+1.2bp);
dot(B, green);

// Blue arrow at 315°
pair C = dir(315)*3.2;
draw((0,0)--C, Pen(Arrow(TeXHead)), blue+1.2bp);
dot(C, blue);

// Cyan arrow at 210°
pair D = dir(210)*2.5;
draw((0,0)--D, Pen(Arrow(TeXHead)), cyan+1.2bp);
dot(D, cyan);
