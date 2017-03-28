//
//  main.m
//  const介绍
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //const修饰的是指针变量*x
        NSString const *x = @"www.99ios.com";
        x = @"九九学院";  //指针指向的内存空间中保存的字符串内容可以改变
        //const修饰的是字符串
        NSString * const y = @"九九学院";
        /*不能修改
         y = @"www.99ios.com";
         */
        NSLog(@"x = %@",x);
        NSLog(@"y = %@",y);
    }
    return 0;
}
