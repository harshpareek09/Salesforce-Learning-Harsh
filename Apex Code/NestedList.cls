public class NestedList {
    public static void run(){
        
        //Nested list creation
        List<List<Integer>> nestLst = new List<List<Integer>>();
        
        //Add items in list
        nestLst.add(new List<Integer>{48,64,67,87});
        nestLst.add(new List<Integer>{82,74,63,90});
        nestLst.add(new List<Integer>{84,38,42,65});
        nestLst.add(new List<Integer>{92,89,87,95});
        
        //Print Directly
        System.debug(nestLst);
        
        //Print using Loop
        System.debug('Marks of Students are.........');
        for(integer i =0;i<nestLst.size();i++){
            System.debug('Marks of student '+(i+1)+' is......');
            
            for(integer j =0;j<nestLst[i].size();j++){
                System.debug(nestLst[i][j]);
            }
            
        }
        
        //List to store Average of each student
        List<Integer> averageLst = new List<Integer>();
        
        //Average marks of per student
         
        for(integer i =0;i<nestLst.size();i++){
            integer sum =0;
            for(integer j =0;j<nestLst[i].size();j++){
                sum = nestLst[i][j]+sum;
            }
         integer avg = sum/nestLst[i].size();
         averageLst.add(avg);
        }
        
        System.debug('Average is '+averageLst);
        
    }
}