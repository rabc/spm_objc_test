//
//  MyPublicClass.m
//  MyTestSDK
//
//  Created by Ricardo Carvalho on 25/06/2020.
//  Copyright © 2020 Ricardo Carvalho. All rights reserved.
//

#import "MyPublicClass.h"

@implementation MyPublicClass

- (NSString *)myName {
    MyPrivateClass *priv = [[MyPrivateClass alloc] init];
    return [priv privateName];
}


@end
