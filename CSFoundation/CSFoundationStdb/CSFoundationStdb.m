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
    return @"static labrary version 1.0";
}

+(NSString*)meassageInfo
{
    NSString *msg = @"AndersenLi add log";
    return [NSString stringWithFormat:@"static labrary meassage %@",msg];
}
@end
