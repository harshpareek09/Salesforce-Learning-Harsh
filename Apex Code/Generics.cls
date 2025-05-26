public class Generics {
    public static void main(){
        sObject obj2 = new Student__c();
        obj2.put('Name','Harsh');
        System.debug(obj2.get('Name'));
    }
}