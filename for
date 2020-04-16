#include <stdio.h>

int main(){
    int a;
    //변수 생성(그릇 생성)
    scanf("%d", &a);
    for(int i=1; i<10; ++i){
    //반복문     
        
       printf("%d * %d = %d\n", a, i, a*i);
    }
    
    
    
    return 0;
}
