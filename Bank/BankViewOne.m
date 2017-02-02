//
//  BankViewOne.m
//  cocopod私有库制作
//
//  Created by AJMD on 17/2/2.
//  Copyright © 2017年 AJMD. All rights reserved.
//

#import "BankViewOne.h"
#import <AFNetworking.h>
@implementation BankViewOne


- (void)test{
    NSLog(@"TEST");
}
- (void)server_requestData
{
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc]init];
    NSLog(@"%@",manager);
}

@end
