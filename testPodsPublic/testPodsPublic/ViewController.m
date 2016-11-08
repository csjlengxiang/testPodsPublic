//
//  ViewController.m
//  testPodsPublic
//
//  Created by csj on 2016/11/8.
//  Copyright © 2016年 csj. All rights reserved.
//

#import "ViewController.h"
#import "testClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    testClass * c = [testClass new];
    [c sayHi];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
