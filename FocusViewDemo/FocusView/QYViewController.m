//
//  QYViewController.m
//  FocusView
//
//  Created by qingyun on 14-10-24.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import "QYViewController.h"
#import "FocusView.h"

@interface QYViewController ()

@end

@implementation QYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    FocusView *view = [[FocusView alloc] initWithFrame:CGRectMake(0, 0, 320, 110) Images:@[[UIImage imageNamed:@"0.jpg"],[UIImage imageNamed:@"1.jpg"],[UIImage imageNamed:@"2.jpg"],[UIImage imageNamed:@"3.jpg"]]];
    [self.view addSubview:view];
    [view startTimer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
