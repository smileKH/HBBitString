//
//  HBBitString.h
//  HBBitString
//
//  Created by aplle on 2017/3/14.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HBBitString : NSObject

//32位全大写字符串
+(NSString *)return32BigString;
//32位全小写字符串
+(NSString *)return32LittleString;

//返回16位大小写字母和数字
+(NSString *)return16LetterAndNumber;
//返回32位大小写字母和数字
+(NSString *)return32LetterAndNumber;

@end
