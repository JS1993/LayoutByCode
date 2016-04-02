//
//  ViewController.m
//  Demo2_buju
//
//  Created by  江苏 on 16/3/1.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end

@implementation ViewController
-(void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    CGRect frame=self.button.frame;
    frame.origin.x=self.view.bounds.size.width-20-frame.size.width;
    frame.origin.y=20;
    self.button.frame=frame;
    CGRect frame2=self.label.frame;
    frame2.origin.x=self.view.bounds.size.width-40-frame2.size.width;
    frame2.origin.y=self.view.bounds.size.height-20-frame2.size.height;
    self.label.frame=frame2;
    frame=self.imageView.frame;
    frame.origin.x=20;
    frame.origin.y=70;
    frame.size.width=self.view.bounds.size.width-40;
    frame.size.height=self.view.bounds.size.height-50-70;
    self.imageView.frame=frame;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
