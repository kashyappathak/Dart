void main()
{
  int a=2;
  int b=3;
  int c=4;

  if((a > b) && (a > c))
  {
    print("${a} is max");
  }
  else if((b > a) && (b > c))
  {
    print("${b} is max");
  }
  else
  {
    print("${c} is max");
  }
}