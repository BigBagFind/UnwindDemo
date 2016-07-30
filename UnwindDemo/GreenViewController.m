//
//  GreenViewController.m
//  UnwindDemo
//
//  Created by 铁拳科技 on 16/7/30.
//  Copyright © 2016年 铁拳科技. All rights reserved.
//

#import "GreenViewController.h"
#import "RootViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"from2To1"]) {
        RootViewController *destVc = segue.destinationViewController;
        destVc.text = @"我传过来咯";
    }
}

- (IBAction)back:(id)sender {
    [self performSegueWithIdentifier:@"from2To1" sender:nil];
}

@end
