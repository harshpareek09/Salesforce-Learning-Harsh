public class VariableBinding {
    public static void marksFind(Integer num){
        //Query for finding marks given by user
        List<Student__c> marksList = [SELECT Name,Marks__c,Email__c From Student__c WHERE Marks__c >= :num];
        
        //Printing Details
        for(Student__c obj: marksList){
            System.debug('Name -> '+Obj.Name+'	Marks -> '+Obj.Marks__c+'	Email -> '+Obj.Email__c);
        }
    }
}