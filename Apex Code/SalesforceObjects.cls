public class SalesforceObjects {
    public static void main(){
        Account obj = new Account();
        obj.Name = 'Harsh Pareek';
        obj.AccountNumber = '124321';
        System.debug(obj.Name);
        System.debug(obj.AccountNumber);
    }
}