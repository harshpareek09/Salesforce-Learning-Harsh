public class AssignmentSet {
    public static void assignmentRun(){
        //Creation of Set
        Set<Integer> rollNo = new Set<Integer>();
        
        //Add elements in set
        rollNo.add(14628);
        rollNo.add(18234);
        rollNo.add(11246);
        rollNo.add(82634);
        rollNo.add(14628);// Not added because its duplicate
        rollNo.add(82267);
        
        //Print the values
        for(integer r_no: rollNo){
            System.debug('Roll no are..');
            System.debug(r_no);
        }
        
        //Remove element from a set
        rollNo.remove(11246);
        
        //After Change, Print the values
        for(integer r_no: rollNo){
            System.debug('Roll no are..');
            System.debug(r_no);
        }
        
        //Roll nuber existence check
        System.debug(rollNo.contains(14628));
        
        
    }
}