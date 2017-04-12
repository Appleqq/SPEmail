//
//  ViewController.m
//  project
//
//  Created by ppan on 2017/4/12.
//  Copyright © 2017年 ppan. All rights reserved.
//

#import "ViewController.h"
#import "SPTestView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SPTestView *view = [[SPTestView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:view];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
