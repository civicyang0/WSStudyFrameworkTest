//
//  WSBlueToothService.m
//  MyRunPodDemo
//
//  Created by yang on 2021/11/6.
//

#import "WSBlueToothService.h"
#import <CoreBluetooth/CoreBluetooth.h>

@implementation WSBlueToothService


+(void)beginScan {
    
    CBCentralManager *manager =  [[CBCentralManager alloc] initWithDelegate:self queue:nil];
    
}
@end
