//
//  CSFoundationMsg.m
//  CSFoundation
//
//  Created by Andersen on 2019/9/16.
//  Copyright © 2019 Andersen. All rights reserved.
//

#import "CSFoundationMsg.h"

@implementation CSFoundationMsg
+(NSString*)version
{
    return @"static labrary version 1.0";
}

+(NSString*)meassageInfo
{
    NSString *msg = @"AndersenLi add log";
    msg = [msg stringByAppendingString:@"cocopods add"];
    msg = [msg stringByAppendingString:@"添加framework"];
    msg = [msg stringByAppendingString:@"1.0.11"];
    return [NSString stringWithFormat:@"static labrary meassage %@",msg];
}
@end
