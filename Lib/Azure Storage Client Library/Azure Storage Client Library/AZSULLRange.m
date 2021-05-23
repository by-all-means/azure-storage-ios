//
//  AZSULLRangeValue.m
//  AZSClient
//
//  Created by Premysl Vlcek on 23.05.2021.
//  Copyright © 2021 Microsoft. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AZSULLRange.h"

@implementation NSValue (NSValueAZSULLRangeExtensions)
+ (NSValue *)valueWithAZSULLRange:(AZSULLRange)value
{
    return [self valueWithBytes:&value objCType:@encode(AZSULLRange)];
}

- (AZSULLRange) AZSULLRangeValue
{
    AZSULLRange value;
    [self getValue:&value];
    return value;
}
@end
