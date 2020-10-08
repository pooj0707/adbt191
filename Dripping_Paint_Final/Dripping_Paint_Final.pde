void setup()
{
  size(600, 500);
  frameRate(6);
  colorMode(HSB, 100);
}

void draw()
{

  background(random(225), random(225), random(225)); // RANDOM COLOURS
  strokeWeight(3); // Thickness of the black lines 

  // fill(#2D4FC4); ROYAL BLUE COLOUR??
  float maxHeight = 70;

    strokeWeight(1); // Thickness of the lines
  fill(#19CB9D); // GREEN/MINT COLOUR

  beginShape();
  for (float xPos = 3; xPos<width; xPos++)
  {

    float yPos = 0.5*height + 8*maxHeight*randomGaussian(); 

    vertex(xPos, yPos);
    
  }
  endShape();
}
