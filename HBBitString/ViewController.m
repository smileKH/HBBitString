//
//  ViewController.m
//  HBBitString
//
//  Created by aplle on 2017/3/14.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import "ViewController.h"
#import  "HBBitString.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //返回32位全大写字符串
    NSString *bigString = [HBBitString return32BigString];
    NSLog(@"bigString:%@",bigString);
    
    //返回32位全小写字符串
    NSString *littleString = [HBBitString return32LittleString];
    NSLog(@"littleString:%@",littleString);
    
    //返回16位大小写字母和数字
    NSString *numberStr = [HBBitString return16LetterAndNumber];
    NSLog(@"numberStr:%@",numberStr);
    
    //返回32位大小写字母和数字
    NSString *letterStr = [HBBitString return32LetterAndNumber];
    NSLog(@"letterStr:%@",letterStr);
    
    //随机数的使用
    [self displayRandomNumber];
    
}
-(void)displayRandomNumber{

    //获取一个随机整数范围：[0,200)包括0，不包括100
    int h = arc4random() %100;
    NSLog(@"h:%d",h);
    
    //获取一个随机数范围在[600,700],包括600
    int b = 600 +arc4random() % 101;
    NSLog(@"b:%d",b);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
