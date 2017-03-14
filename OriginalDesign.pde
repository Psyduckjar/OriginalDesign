  void setup()
{
  size(400);
}
  void draw()
{
  head();
  face();
}
  void face()
{
  fill(225,0,0);
  eclipse(20,30,10,30,20);
  stroke(220,0,0);
}
  void head()
{
  fill(0,225,0);
  arc(2,10,2,0,2);
}
;

