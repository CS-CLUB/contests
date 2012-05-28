public class HuffPuff
{

public static void main(String [] args)
{

int k;

for(int i=1; i=50; i++)
{
k = 0;

if(i%2==0)
{
k = 1;
}

if(i%5==0)
{
k = k + 2;
}

switch(k)
{
case 1:
System.out.println("Huff");
break;
case 2:
System.out.println("Puff");
break;
case 3:
System.out.println("HuffPuff");
break;
default:
System.out.println(i);
}
}
}
}
