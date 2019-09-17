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
    return @"static labrary version v1.0";
}

+(NSString*)meassageInfo
{
    NSString *msg = @"AndersenLi add log";
    msg = [msg stringByAppendingString:@"cocopods add"];
    msg = [msg stringByAppendingString:@"添加framework"];
    msg = [msg stringByAppendingString:@"v1.0.0"];
    return [NSString stringWithFormat:@"static labrary meassage %@",msg];
}
@end
