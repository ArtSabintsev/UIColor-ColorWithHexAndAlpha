//
//  UIColor+ColorWithHexAndAlpha.m
//  Shelby.tv
//
//  Created by Arthur Ariel Sabintsev on 1/21/13.
//  Copyright (c) 2013 Arthur Ariel Sabintsev. All rights reserved.
//

#import "UIColor+ColorWithHexAndAlpha.h"

@implementation UIColor (ColorWithHexAndAlpha)

+ (UIColor*)colorWithHex:(NSString*)hex andAlpha:(CGFloat)alpha
{

    NSAssert( hex.length == 6 , @"Your hex color value is too long.");
    
    // Red Value
    NSString *redHexString = [hex substringWithRange:NSMakeRange(0, 2)];
    NSScanner *redScanner = [NSScanner scannerWithString:redHexString];
    NSUInteger redHexInt = 0;
    [redScanner scanHexInt:&redHexInt];
    CGFloat redValue = redHexInt/255.0f;
    
    // Green Value
    NSString *greenHexString = [hex substringWithRange:NSMakeRange(2, 2)];
    NSScanner *greenScanner = [NSScanner scannerWithString:greenHexString];
    NSUInteger greenHexInt = 0;
    [greenScanner scanHexInt:&greenHexInt];
    CGFloat greenValue = greenHexInt/255.0f;
    
    // Blue Value
    NSString *blueHexString = [hex substringWithRange:NSMakeRange(4, 2)];
    NSScanner *blueScanner = [NSScanner scannerWithString:blueHexString];
    NSUInteger blueHexInt = 0;
    [blueScanner scanHexInt:&blueHexInt];
    CGFloat blueValue = blueHexInt/255.0f;
    
    return [UIColor colorWithRed:redValue green:greenValue blue:blueValue alpha:alpha];
    
}

@end