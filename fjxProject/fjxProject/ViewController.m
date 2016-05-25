//
//  ViewController.m
//  fjxProject
//
//  Created by lanou on 16/5/25.
//  Copyright © 2016年 FJX. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int number = 0;
    int sum = number++;
    
    NSLog(@"sum__%d", sum);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
