class Demo1{
    void method1(){
        print('method1 called');
    }
}

class Demo2 extends Demo1{
    void method2(){
        print('method2 called');
    }
}


void main(){
    Demo2 d  = new Demo2();
    d.method1();
    d.method2();

}
