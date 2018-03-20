//
//  APIManager.m
//  CallBackFunction
//
//  Created by HankTseng on 2018/3/20.
//  Copyright © 2018年 HankTseng. All rights reserved.
//

#import "APIManager.h"

static APIManager *instance = nil;

@implementation APIManager
    
    +(APIManager*) shared {
        if (!instance) {
            instance = [[APIManager alloc] init];
        }
        return instance;
    }
    
    -(void) myCallBackMethod_1:(myCompletion) compblock{
        //do stuff
        compblock(@"success");
    }
    
    @end

