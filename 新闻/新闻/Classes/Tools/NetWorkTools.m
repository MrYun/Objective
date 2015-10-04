//
//  NetWorkTools.m
//  新闻
//
//  Created by 赵云 on 15/10/4.
//  Copyright (c) 2015年 itcast. All rights reserved.
//

#import "NetWorkTools.h"

@implementation NetWorkTools

+(instancetype)sharedNetWorkTools{
    
    static NetWorkTools *instance;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        
        NSURL *url = [NSURL URLWithString:@"http://c.m.163.com/nc/article/headline/"];
        
        instance = [[self alloc] initWithBaseURL:url];
        
        
    });
    
    return instance;
    
}

@end
