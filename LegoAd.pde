// Lego Family
// Starter Code

void setup() {
  size(700,400);
  noStroke();
  background(255,245,220);
}

void draw() {
  // Homer
  fill(69,165,68);    // yellow skin
  rect(210,175,40,45); // Homer head
  fill(245,245,245);   // off-white
  rect(210,220,40,50); // Homer shirt
  fill(89,79,217);     // blue jeans
  rect(210,270,40,45); // Homer pants

  // Marge
  fill(250,193,35);    // yellow skin
  rect(270,185,40,35); // Marge head
  fill(41,82,240);     // blue
  rect(270,90,40,95); // Marge hair
  fill(177,210,75);    // green
  rect(270,220,40,95); // Marge dress
  
  // Bart
  fill(250,193,35);    // yellow skin
  rect(330,225,40,30); // Bart head
  fill(240,71,41);     // red-ish
  rect(330,255,40,30); // Bart shirt
  fill(89,79,217);     // blue jeans
  rect(330,285,40,30); // Bart pants
  
  // Lisa
  fill(250,193,35);    // yellow skin
  rect(390,230,40,30); // Lisa head
  fill(229,77,35);     // orange-ish
  rect(390,260,40,55); // Lisa dress
  
  // Maggie
  fill(250,193,35);    // yellow skin
  rect(450,250,40,25); // Maggie head
  fill(147,189,255);   // light blue
  rect(450,275,40,40); // Maggie PJs
  fill(255,0,0);       // red
  ellipse(450+40/2,270,10,10); // Maggie pacifier
}
