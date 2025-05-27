public class ListAssignment {
    public static void main(){
        //Creating list of size 5
        List<Integer> marks = new List<Integer>();
        
        //Adding elements in list
        marks.add(82);
        marks.add(76);
        marks.add(81);
        marks.add(80);
        marks.add(62);
        
        //Printing values using loop
        for(integer i =0;i<marks.size();i++){
            System.debug(marks[i]);
        }
        
        double average = 0;
        integer sum = 0;
        
        //Sum of all the elements
        for(integer i = 0;i<marks.size();i++){
            sum = sum+marks[i];
        }
        
        //Average of all the elements
        average = sum/(Double.valueOf(marks.size()));
        

       //Average of the list elements 
        System.debug('Average of List Elements is: '+average);
        
        //Sort the list
        marks.sort();
        
        //Minimum marks in the list
        System.Debug('Smallest Integer in List is: '+marks[0]);
        
        //Remove minimum marks from the list
        marks.remove(0);
        
        //Add mark at poition where i remove
        marks.add(0,88);
        
        //Printing values using loop
        System.debug('Modified List is: ');
        for(integer i =0;i<marks.size();i++){
            System.debug(marks[i]);
        }
        
        //Find highest marks without using sort function
        double max = 0;
        for(integer i =0;i<marks.size();i++){
            if(marks[i]>max){
                max = marks[i];
            }
        }
        
        System.debug('Maximum marks in list is: '+max);
        
        
    }
}