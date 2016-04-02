//
//  SecondViewController.m
//  Demo2_buju
//
//  Created by  江苏 on 16/3/1.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;

@property (weak, nonatomic) IBOutlet UIButton *button5;
@end

@implementation SecondViewController
-(void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    CGRect rect=self.button1.frame;
    rect.origin.x=20;
    rect.origin.y=20;
    self.button1.frame=rect;
    rect=self.button2.frame;
    rect.origin.x=20+self.button1.bounds.size.width+10;
    rect.origin.y=20;
    self.button2.frame=rect;
    rect=self.button5.frame;
    rect.origin.x=self.view.bounds.size.width-20-20;
    rect.origin.y=self.view.bounds.size.height-60;
    self.button5.frame=rect;
    rect=self.button4.frame;
    rect.origin.x=self.view.bounds.size.width-80;
    rect.origin.y=self.view.bounds.size.height-60;
    self.button4.frame=rect;
    rect=self.button3.frame;
    rect.origin.x=self.view.bounds.size.width-120;
    rect.origin.y=self.view.bounds.size.height-60;
    self.button3.frame=rect;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.button1.frame=CGRectMake(20, 20, 20, 40);
    self.button1.backgroundColor=[UIColor greenColor];
    self.button2.frame=CGRectMake(40, 20, 20, 40);
    self.button2.backgroundColor=[UIColor greenColor];
    self.button3.backgroundColor=[UIColor greenColor];
    self.button4.backgroundColor=[UIColor greenColor];
    self.button5.backgroundColor=[UIColor greenColor];
    // Do any additional setup after loading the view.
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
