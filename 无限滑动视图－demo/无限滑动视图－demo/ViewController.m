//
//  ViewController.m
//  无限滑动视图－demo
//
//  Created by asun on 15/11/17.
//  Copyright © 2015年 yinyi. All rights reserved.
//

#import "ViewController.h"
#import "YYCollectionView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    YYCollectionView *cv = [[YYCollectionView alloc] initWithFrame:CGRectMake(50, 100, 200, 130)];
    cv.images = @[[UIImage imageNamed:@"1.jpeg"], [UIImage imageNamed:@"2.jpeg"], [UIImage imageNamed:@"3.jpeg"], [UIImage imageNamed:@"4.jpeg"]];
    
    [self.view addSubview:cv];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
