public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
public void setup()
{
	for(int i=2;i<e.length()-10;i++)
	{
		double dNum=Double.parseDouble(e.substring(i,i+10));
		// String ePrime=e.substring(2,12);
		// double dNum=Double.parsedouble(ePrime)  
   		if(isPrime(dNum)==true)
		{
			System.out.println(dNum);
			break;
		}
	}
}
public void draw()
{
}  
public boolean isPrime(double dNum)
{
    if(dNum>2)
  {
    for(int nI=2;nI<Math.sqrt(dNum)+1;nI++)
    {
      if(dNum%nI==0)
      return false;
    }
  }
    if(dNum<2)
    return false;
    return true;
}