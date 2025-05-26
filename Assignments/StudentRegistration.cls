public class StudentRegistration {
    
    public static void run(){
        Student__c obj = new Student__c();
        obj.Name = 'Harsh Pareek';
        obj.Course__c = 'Java';
        obj.Age__c = 19;
        obj.Status__c = 'Registered';
        
        if(obj.Age__c >=15){
            insert obj;
            System.debug('Succesfully Registered: '+obj.Id);
        }else{
            System.debug('Student must be Greater than or equal to 15');
        }
    }
}