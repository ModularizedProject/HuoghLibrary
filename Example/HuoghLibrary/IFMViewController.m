//
//  IFMViewController.m
//  HuoghLibrary
//
//  Created by huoguanghua on 05/03/2017.
//  Copyright (c) 2017 huoguanghua. All rights reserved.
//

#import "IFMViewController.h"
#import <HuoghLibrary/IFMAddtion.h>

@interface IFMViewController ()

@end

@implementation IFMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    IFMAddtion *addtion = [IFMAddtion new];
    int sum = [addtion addA:10 andB:100];
    NSLog(@"sum is %d", sum);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
