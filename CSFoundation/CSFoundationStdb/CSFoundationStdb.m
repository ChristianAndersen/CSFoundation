//
//  CSFoundationStdb.m
//  CSFoundationStdb
//
//  Created by Andersen on 2019/8/29.
//  Copyright © 2019 Andersen. All rights reserved.
//

#import "CSFoundationStdb.h"

@implementation CSFoundationStdb
+(NSString*)version
{
    return @"static labrary version 1.0.14";
}

+(NSString*)meassageInfo
{
    NSString *msg = @"AndersenLi add log";
    msg = [msg stringByAppendingString:@"cocopods add"];
    return [NSString stringWithFormat:@"static labrary meassage %@",msg];
}
@end
