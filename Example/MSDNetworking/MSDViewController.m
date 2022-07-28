//
//  MSDViewController.m
//  MSDNetworking
//
//  Created by fei on 07/26/2022.
//  Copyright (c) 2022 fei. All rights reserved.
//

#import "MSDViewController.h"

#import "MSDNetworking.h"

@interface MSDViewController ()

@end

@implementation MSDViewController

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

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    MSDNetworking *working = [[MSDNetworking alloc] init];
    
    NSLog(@"%@",[working getSomething]);
}

@end
