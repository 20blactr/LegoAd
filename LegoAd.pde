// Lego Family
// Starter Code
// HELP FROM CARL AND MR.SMITH
int red_x=0;
int blue_y=0;
int yellow_y=0;
int purple_x=700;

void setup() {
  size(700, 400);
  noStroke();
  background(255, 245, 220);
}

void draw() {
  // red
  background(255, 245, 220);

  fill(69, 165, 68);    // yellow skin
  rect(red_x, 175, 40, 45); // Homer head
  fill(250, 39, 20);    // headband
  rect(red_x, 190, 40, 12); // fffffheadband
  fill(247, 173, 22);   // off-white
  rect(red_x, 220, 40, 50); // Homer shirt
  fill(69, 165, 68);     // blue jeans
  rect(red_x, 270, 40, 45); // Homer pants

  //blue

  fill(69, 165, 68);    // yellow skin
  rect(270, blue_y-95, 40, 45); // Homer head
  fill(8, 13, 255);    // headband
  rect(270, blue_y-80, 40, 12); // fffffheadband
  fill(247, 173, 22);   // off-white
  rect(270,blue_y-50, 40, 50); // Homer shirt
  fill(69, 165, 68);     // blue jeans
  rect(270, blue_y, 40, 45); // Homer pants

  //yellow

  fill(69, 165, 68);    // yellow skin
  rect(330, yellow_y-95, 40, 45); // Homer head
  fill(255, 247, 8);    // headband
  rect(330, yellow_y-80, 40, 12); // fffffheadband
  fill(247, 173, 22);   // off-white
  rect(330, yellow_y-50, 40, 50); // Homer shirt
  fill(69, 165, 68);     // blue jeans
  rect(330, yellow_y, 40, 45); // Homer pants

  //purple

  fill(69, 165, 68);    // yellow skin
  rect(purple_x, 175, 40, 45); // Homer head
  fill(143, 8, 255);    // headband
  rect(purple_x, 190, 40, 12); // fffffheadband
  fill(247, 173, 22);   // off-white
  rect(purple_x, 220, 40, 50); // Homer shirt
  fill(69, 165, 68);     // blue jeans
  rect(purple_x, 270, 40, 45); // Homer pants
  red_x+=1;
  purple_x-=1;
  blue_y+=1;
  yellow_y+=1;
  yellow_y=min(yellow_y,270);
  purple_x=max(390,purple_x);
  blue_y=min(blue_y, 270);

  red_x = min(210, red_x);
}
