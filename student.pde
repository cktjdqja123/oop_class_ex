// a class with 3 member data and 1 member function 
class student {     // class name is student
    // constructor
    student( ) { w = 60; h = 180; grade = random(60,100);}  
    // member data
    float w, h, r,grade;
    // member function
    void phen( ){   
         r = h/w;
    }
    void grade(){
         if(grade>80) println("Good");
         else if(grade<80) println("Study");
    }
}
