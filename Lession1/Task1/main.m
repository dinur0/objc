//
//  main.m
//  Lession1
//
//  Created by хех on 03.02.2024.
//

#import <Foundation/Foundation.h>
#import <math.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Задание 1
        
//        double a,b,c;
//        NSLog(@"Введите число A");
//        scanf("%lf",&a);
//        NSLog(@"Введите число B");
//        scanf("%lf",&b);
//        NSLog(@"Введите число C");
//        scanf("%lf",&c);
//        double descr = (b*b)-(4*a*c);
//        if (descr<0) {
//            NSLog(@"Корней нет");
//        } else {
//            if (descr==0) {
//                NSLog(@"x= %f",(b/2*a)*(-1));
//            } else {
//                NSLog(@"x1= %f",(b*(-1)+sqrt(descr))/(2*a));
//                NSLog(@"x2= %f",(b*(-1)-sqrt(descr))/(2*a));
//            }
//        }
        
        //Задание 2
        
        double a,b,c,max;
        NSLog(@"Введите число A");
        scanf("%lf",&a);
        NSLog(@"Введите число B");
        scanf("%lf",&b);
        NSLog(@"Введите число C");
        scanf("%lf",&c);
        max = (a >= b) ? a : b;
        max = (max <= c) ? c : max;
        NSLog(@"%f",max);
        
    }
    return 0;
}
