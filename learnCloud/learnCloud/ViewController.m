//
//  ViewController.m
//  learnCloud
//
//  Created by macForJZZQ on 2016/12/8.
//  Copyright © 2016年 macForJZZQ. All rights reserved.
//

#import "ViewController.h"
#import <AVOSCloud/AVOSCloud.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"run");
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 40)];
    view.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view];
    
    
    AVObject *testObject = [AVObject objectWithClassName:@"TestObject"];
    [testObject setObject:@"bar1" forKey:@"foo"];
    [testObject save];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
