//Test Class for Bank Account
@isTest
public class Demo2Test {
    //Have a starting point to mark the begining of execution
    static testMethod void pain(){
        //how to test the behaviour of Business Class==> Blue print
        //Construct some thing in reality to test
        //Real world existence of Class ==> Object
        // How to create an Object
        //Syntax
        //ClassName obj_name = new ClassName();
        ////How to load values and display those values
        //Syntax
        //object.member         Constructor Call
        Demo2 ba_ac1 = new Demo2();// calling point 
        ba_ac1.getValues();//state of an object at the time creation
        ba_ac1.setValues(101,'pain',50000);//calling point
        ba_ac1.getValues();//calling point
        System.debug('Second Object'); 
        Demo2 ba_ac2 = new Demo2(201,'gain',55000);
        ba_ac2.getValues();
        ba_ac2.setValues(201, 'again', 55000);
        
       // ba_ac1.deposit(25000);//
        
    }
 }