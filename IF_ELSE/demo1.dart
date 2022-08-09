void main()
{
  int a=10;
  int b=2;
  int c=11;

  if((a < (b+c)) && (b < (a+c)) && (c < (a+b)))
  {
    print("Triangle is valid.");
  }
  else
  {
    print("Triangle is not valid.");
  }
}
