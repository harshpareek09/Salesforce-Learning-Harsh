public class UserInputConvertor {
    public static void convertValues(){
        String age,checkbox,marks,DOB;
        age = '19';
        checkbox = 'true';
        marks = '80';
        DOB = '2005-08-05';
        
        integer newAge = Integer.valueOf(age);
        System.debug(newAge);
        boolean newCheckBox = Boolean.valueOf(checkbox);
        System.debug(newCheckBox);
        double newMarks = Double.valueOf(marks);
        System.debug(newMarks);
        Date newDate = Date.valueOf(DOB);
        System.debug(newDate);
        
    }
}