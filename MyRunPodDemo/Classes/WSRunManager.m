//
//  WSRunManager.m
//  MyRunPodDemo_Example
//
//  Created by yang on 2021/11/6.
//  Copyright © 2021 yangws. All rights reserved.
//

#import "WSRunManager.h"
#import "WSPerson.h"

@implementation WSRunManager

-(void)run {
    
    WSPerson *person = [[WSPerson alloc] init];
    person.name = @"zhangSan";
    [person showName];
    
    NSLog(@"runrurnrun");
}
@end
