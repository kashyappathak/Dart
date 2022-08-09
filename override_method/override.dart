class Man{  
    void run()  
   {  
      print("Man is running");  
   }  
}  
class Women extends Man{    
    void run(){  
      print("Women is running");  
   }  
}  
void main(){  
      Man m = new Man(); 
      m.run();  
}  
