//
//  ViewController.m
//  ThirdPackerDemo-Object-C
//
//  Created by LZF on 2017/2/23.
//  Copyright © 2017年 zf.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YYCache *cache = [[YYCache alloc] initWithName:@"mydb"];
    
    [cache setValue:@"刘占峰" forKey:@"name"];
    
    NSLog(@"%@",[cache valueForKey:@"name"]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
