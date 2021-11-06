//
//  WSViewController.m
//  MyRunPodDemo
//
//  Created by yangws on 11/06/2021.
//  Copyright (c) 2021 yangws. All rights reserved.
//

#import "WSViewController.h"
#import <MyRunPodDemo/WSRunKit.h>

@interface WSViewController ()

@end

@implementation WSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)RunClick:(id)sender {
    [[[WSRunManager alloc] init] run];
    
    [WSBlueToothService beginScan];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
