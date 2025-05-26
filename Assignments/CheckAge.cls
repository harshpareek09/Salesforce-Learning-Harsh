public class CheckAge {
    
    public static void ageValidate(String ag){
		   Integer numage = Integer.valueOf(ag);
        if(numage >= 18){
            System.debug('Age is greater than 18');
        }else{
            System.debug('Age is smaller than 18');
        }
    }
}