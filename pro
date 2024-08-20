edit by shareef

public class CopyArray {    
    public static void main(String[] args) {        
             //Initialize array     
        int [] arr1 = new int [] {1, 2, 3, 4, 5};     
         //Create another array arr2 with size of arr1    
        int arr2[] = new int[arr1.length];    
        //Copying all elements of one array into another    
        for (int i = 0; i < arr1.length; i++) {     
            arr2[i] = arr1[i];     
        }      
         //Displaying elements of array arr1     
        System.out.println("Elements of original array: ");    
        for (int i = 0; i < arr1.length; i++) {     
           System.out.print(arr1[i] + " ");    
        }     
            
        System.out.println();    
            
        //Displaying elements of array arr2     
        System.out.println("Elements of new array: ");    
        for (int i = 0; i < arr2.length; i++) {     
           System.out.print(arr2[i] + " ");    
        }     
    }    
}    

Edit by imran

 public static void main(String[] args) {  
        //Initialize array  
        int [] arr = new int [] {1, 2, 3, 4, 5};  
        //n determine the number of times an array should be rotated  
        int n = 3;  
        //Displays original array  
        System.out.println("Original array: ");  
        for (int i = 0; i < arr.length; i++) {  
            System.out.print(arr[i] + " ");  
        }  
        //Rotate the given array by n times toward left  
        for(int i = 0; i < n; i++){  
            int j, first;  
            //Stores the first element of the array  
            first = arr[0];  
            for(j = 0; j < arr.length-1; j++){  
                //Shift element of array by one  
                arr[j] = arr[j+1];  
            }  
            //First element of array will be added to the end  
            arr[j] = first;  
        }  
        System.out.println();  
        //Displays resulting array after rotation  
        System.out.println("Array after left rotation: ");  
        for(int i = 0; i< arr.length; i++){  
            System.out.print(arr[i] + " ");  
        }  
