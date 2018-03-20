//
//  APIManager.h
//  CallBackFunction
//
//  Created by HankTseng on 2018/3/20.
//  Copyright © 2018年 HankTseng. All rights reserved.
//
#import <Foundation/Foundation.h>

typedef void (^ResponseBlockForDemo)(int,NSString *,NSMutableDictionary *);
typedef void(^myCompletion)(NSString*);

@interface APIManager : NSObject
    +(APIManager*) shared;
    -(void) myCallBackMethod_1:(myCompletion) compblock;
    
    
    
@end
