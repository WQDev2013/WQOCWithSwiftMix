//
//  OCClass.m
//  WQOCWithSwiftMix
//
//  Created by chenweiqiang on 2019/2/18.
//  Copyright © 2019年 chenweiqiang. All rights reserved.
//

#import "OCClass.h"
#import "WQOCWithSwiftMix-Swift.h"

@implementation OCClass

- (void)OCInstanceMethod
{
    SwiftClass *swiftc = [[SwiftClass alloc] init];
    [swiftc SwiftInstanceMethod];
    NSLog(@"oc instance method");
}
+ (void)OCClassMethod
{
    [SwiftClass SwiftClassMethod];
    NSLog(@"oc class method");
}

@end
