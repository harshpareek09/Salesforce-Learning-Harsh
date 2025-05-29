public class AssignmentMap {
    public static void run(){
		//Creation of Map      
        Map<Integer,String> studentRecord = new Map<Integer,String>();
        
        //Add values using key-value pair
        studentRecord.put(1,'Dimpal Pareek');
		studentRecord.put(2,'Harsh Pareek');
        studentRecord.put(3,'Kushal Pareek');
        studentRecord.put(5,'Lokesh Pareek');
		studentRecord.put(4,'Shubham Pareek');

		//Print values using for loop
		System.debug('Print values using for-each loop..');
        for(integer key : studentRecord.keySet()){
            System.debug('Roll Number -> '+key+'	'+'Name -> '+studentRecord.get(key));

        }
        
        //Check the roll number exist or not
        if(studentRecord.containsKey(4)){
            System.debug('Roll number 4 exist with Name '+studentRecord.get(4));
        }else{
            System.debug('Roll number does not Exist');
        }
        
        //Display name using get
        System.debug('Name of Roll number 2 '+studentRecord.get(2));
        
        //Remove entry using key
        studentRecord.remove(1);
        
        //Print values using for loop
		System.debug('Print values using for-each loop, After deletion..');
        for(integer key : studentRecord.keySet()){
            System.debug('Roll Number -> '+key+'	'+'Name -> '+studentRecord.get(key));

        }
        
        //Size of Map
        System.debug('Size of map Before Clear the Entries: '+studentRecord.size());
        
        //Clear Map
        studentRecord.clear();
        System.debug('Size of map After Clese all the entries: '+studentRecord.size());
        
        
    }
}