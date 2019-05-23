//
//  ViewController.m
//  XSQAppSizeDemo
//
//  Created by xushuangqing on 2019/5/23.
//  Copyright © 2019 xushuangqing. All rights reserved.
//

#import "ViewController.h"
#import "XSQObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XSQObject *obj = [XSQObject new];
    [obj helloWorld];
}


@end
