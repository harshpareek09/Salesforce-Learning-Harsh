public class StudentProcessor {
    public static void assignmentRun(){
        //Query For reteive record of 5 students those marks >70
        List<Student__c> studentRecord = [SELECT Name,Marks__c,Email__c FROM Student__c WHERE Marks__c > 70];
        
        //Use loop with if-else
        for(Integer i =0;i < studentRecord.size();i++){
            if(studentRecord[i].Marks__c >=90){
                System.debug('Topper');
            }else if(studentRecord[i].Marks__c >=70 && studentRecord[i].Marks__c <=89){
                System.debug('Above average');
            }
        }
        
        //Print all students
        for(Student__c Obj:studentRecord){
            System.debug('Name -> '+Obj.Name+'	Marks -> '+Obj.Marks__c+'	Email -> '+Obj.Email__c);
        }
        
        
    }
}