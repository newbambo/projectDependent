//
//  ViewController.m
//  bbbbb
//
//  Created by 范逸潇 on 2017/11/2.
//  Copyright © 2017年 范逸潇. All rights reserved.
//

#import "ViewController.h"
#import <BookVC.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    BookVC * oneVC = [[BookVC alloc]initWithNibName:@"BookVC" bundle:[NSBundle bundleWithPath: [[NSBundle mainBundle] pathForResource:@"BookBundle" ofType: @"bundle"]]];
    [self.navigationController pushViewController:oneVC animated:YES];
    
    
    // id  a=    [[[NSBundle bundleWithPath: [[NSBundle mainBundle] pathForResource:@"BookBundle" ofType: @"bundle"]] loadNibNamed:@"BookVC" owner:self options:nil] lastObject];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
