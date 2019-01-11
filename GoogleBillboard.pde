public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{           
  String digits = e.substring(2,12);
  double dNum = Double.parseDouble( e.substring(2,12));
for(int a = 2; a<= e.length()-10; a++){
digits = e.substring(a,a+10);
dNum = Double.parseDouble(digits);
if(isPrime(dNum)==true)
System.out.println(dNum);
System.out.println("yay");
}

}
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
   boolean k = false;
     int y = 0;
    for(int i = 0; i <= Math.sqrt(dNum); i++){
  if(dNum%i==0)
  y = y + 1;
  }
if(y==1)
 k = true;
if(y>1)
k = false;
if(dNum == 1)
k = false;
return k;
  
 
} 
