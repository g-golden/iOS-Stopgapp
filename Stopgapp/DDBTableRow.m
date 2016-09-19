//
//  DDBTableRow.m
//  Stopgapp
//
//  Created by Grant on 1/4/15.
//  Copyright (c) 2015 GRANTGOLDEN. All rights reserved.
//

#import <AWSiOSSDKv2/DynamoDB.h>
#import "DDBTableRow.h"

@implementation DDBTableRow


+ (NSString *)dynamoDBTableName {
    return @"posts";
}


+ (NSString *)hashKeyAttribute {
    return @"PostID";
}
/*
+ (NSString *)rangeKeyAttribute {
    return @"rangeKey";
}
 */

@end