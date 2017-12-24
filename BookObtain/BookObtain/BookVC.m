//
//  BookVC.m
//  BookObtain
//
//  Created by 范逸潇 on 2017/11/2.
//  Copyright © 2017年 范逸潇. All rights reserved.
//

#import "BookVC.h"
@interface BookVC ()

@end

@implementation BookVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"success";
    // Do any additional setup after loading the view from its nib.
    self.view.backgroundColor = [UIColor whiteColor];
   NSBundle * mainBundle = [NSBundle bundleWithPath: [[NSBundle mainBundle] pathForResource:@"BookBundle" ofType: @"bundle"]];
    UIImage * aimage = [[UIImage alloc]initWithContentsOfFile:[mainBundle pathForResource:@"2" ofType:@"png"]];
    UIImageView * oneImageView = [[UIImageView alloc]initWithImage:aimage];
    oneImageView.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:oneImageView];
    oneImageView.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
