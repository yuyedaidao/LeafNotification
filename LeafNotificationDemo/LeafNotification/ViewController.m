//
//  ViewController.m
//  LeafNotification
//
//  Created by Wang on 14-7-14.
//  Copyright (c) 2014年 Wang. All rights reserved.
//

#import "ViewController.h"
#import "LeafNotification.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showNotification:(id)sender {
    [LeafNotification showInController:self withText:@"我是一个粉刷匠"];
}

- (IBAction)showSuccessNotification:(id)sender {
    [LeafNotification showInController:self withText:@"我是一个粉刷匠" type:LeafNotificationTypeSuccess];
}


@end
