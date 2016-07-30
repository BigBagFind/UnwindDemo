//
//  ViewController.m
//  UnwindDemo
//
//  Created by 铁拳科技 on 16/7/29.
//  Copyright © 2016年 铁拳科技. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)ViewControllerUnwindSegue:(UIStoryboardSegue *)segue{
    if ([segue.identifier isEqualToString:@"from2To1"]) {
        NSLog(@"back\n");
        NSLog(@"\t%@",self.text);
    }
}


@end
