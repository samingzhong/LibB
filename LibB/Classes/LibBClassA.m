//
//  ClassA.m
//  libA_Sample
//
//  Created by zhongxiaoming on 5/19/22.
//

#import "LibBClassA.h"

// 这个组件依赖LibA组件
#import "LibA.h"

@implementation LibBClassA

- (void)methodA {
    NSLog(@"calling methodA in :%@", self);
    
    ClassA *a = [ClassA new];
    [a methodA];
    
    LibAClassC *c = [[LibAClassC alloc] init];
}

@end
