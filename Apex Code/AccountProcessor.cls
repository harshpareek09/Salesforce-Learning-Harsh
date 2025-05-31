public class AccountProcessor {

    // Inner class: no need to be public
    class MyAccounts {
        public String name;
        public Integer contacts;

        public MyAccounts(String na, Integer con) {
            name = na;
            contacts = con;
        }
    }

    public static void checkAccounts() {
        List<MyAccounts> accList = new List<MyAccounts>{
            new MyAccounts('Harsh Pvt Ltd', 6),
            new MyAccounts('Logic Corp', 3),
            new MyAccounts('Future Tech', 8),
            new MyAccounts('Soft Solutions', 2),
            new MyAccounts('NextGen Inc', 5)
        };

        for (MyAccounts acc : accList) {
            if (acc.contacts > 5) {
                System.debug('High-touch account: ' + acc.name);
            } else {
                System.debug('Low-touch account: ' + acc.name);
            }
        }
    }
}