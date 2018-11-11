//
//  ViewController.m
//  TestButtons
//
//  Created by Jessie on 2018/10/29.
//  Copyright © 2018年 Jessie. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+TitleAndImage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [self.btn1 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn1 setTitle:@"btn1" forState:UIControlStateNormal];
    [self.btn1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.btn1.layer.borderWidth = 1;
    
    [self.btn1 verticalImageAndtitleNormal];
    //    self.btn1.titleLabel.font = [UIFont systemFontOfSize:30];
    //    [self.btn1 verticalImageAndTitle:10 distanceMoved:-60];
    //    [self.btn1 verticalTitleAndImageNormal];
    //    [self.btn1 verticalTitleAndImage:20 distanceMoved:-20];
    //    [self.btn1 horizontalImageAndTitleNormal];
    //    [self.btn1 horizontalImageAndTitle:10 type:HorizontalLocationTypeLeft distanceMoved:0];
    //    [self.btn1 horizontalTitleAndImageNormal];
    //    [self.btn1 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    [self.btn2 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn2 setTitle:@"btn2" forState:UIControlStateNormal];
    [self.btn2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.btn2.layer.borderWidth = 1;

    //    self.btn2.titleLabel.font = [UIFont systemFontOfSize:30];
    
    //    [self.btn2 verticalImageAndtitleNormal];
    //    [self.btn2 verticalTitleAndImageNormal];
    [self.btn2 verticalImageAndTitle:10 distanceMoved:-40];
    //    [self.btn2 verticalTitleAndImage:20 distanceMoved:-20];
    //    [self.btn2 horizontalImageAndTitleNormal];
    //    [self.btn2 horizontalImageAndTitle:10 type:HorizontalLocationTypeRight distanceMoved:0];
    //    [self.btn2 horizontalTitleAndImageNormal];
    //    [self.btn2 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    
    
    [self.btn3 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn3 setTitle:@"btn3" forState:UIControlStateNormal];
    [self.btn3 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.btn3.layer.borderWidth = 1;

    //    self.btn3.titleLabel.font = [UIFont systemFontOfSize:30];
    
    //    [self.btn3 verticalImageAndtitleNormal];
    [self.btn3 verticalTitleAndImageNormal];
    //    [self.btn3 verticalImageAndTitle:30 distanceMoved:60];
    //    [self.btn3 verticalTitleAndImage:30 distanceMoved:20];
    //    [self.btn3 horizontalImageAndTitleNormal];
    //    [self.btn3 horizontalImageAndTitle:10 type:HorizontalLocationTypeMiddle distanceMoved:0];
    //    [self.btn3 horizontalTitleAndImageNormal];
    //    [self.btn3 horizontalTitleAndImage:10 type:HorizontalLocationTypeLeft distanceMoved:0];
    
    
    
    [self.btn4 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn4 setTitle:@"bt4" forState:UIControlStateNormal];
    [self.btn4 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.btn4.layer.borderWidth = 1;

    //    self.btn4.titleLabel.font = [UIFont systemFontOfSize:30];
    
    //    [self.btn4 verticalImageAndtitleNormal];
    //    [self.btn4 verticalTitleAndImageNormal];
    //    [self.btn4 verticalImageAndTitle:10 distanceMoved:-60];
    [self.btn4 verticalTitleAndImage:20 distanceMoved:20];
    //    [self.btn4 horizontalImageAndTitleNormal];
    //    [self.btn4 horizontalImageAndTitle:10 type:HorizontalLocationTypeLeft distanceMoved:10];
    //    [self.btn4 horizontalTitleAndImageNormal];
    //    [self.btn4 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    
    
    
    [self.btn5 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn5 setTitle:@"btn5" forState:UIControlStateNormal];
    [self.btn5 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.btn5.layer.borderWidth = 1;

    //    self.btn5.titleLabel.font = [UIFont systemFontOfSize:30];
    
    //    [self.btn5 verticalImageAndtitleNormal];
    //    [self.btn5 verticalTitleAndImageNormal];
    //    [self.btn5 verticalImageAndTitle:0 distanceMoved:20];
    //    [self.btn5 verticalTitleAndImage:10 distanceMoved:10];
    [self.btn5 horizontalImageAndTitleNormal];
    //    [self.btn5 horizontalImageAndTitle:10 type:HorizontalLocationTypeRight distanceMoved:10];
    //    [self.btn5 horizontalTitleAndImageNormal];
    //    [self.btn5 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    
    
    [self.btn6 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn6 setTitle:@"btn6" forState:UIControlStateNormal];
    [self.btn6 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //    self.btn6.titleLabel.font = [UIFont systemFontOfSize:30];
    self.btn6.layer.borderWidth = 1;

    //    [self.btn6 verticalImageAndtitleNormal];
    //    [self.btn6 verticalTitleAndImageNormal];
    //    [self.btn6 verticalImageAndTitle:10 distanceMoved:-60];
    //    [self.btn6 verticalTitleAndImage:10 distanceMoved:-10];
    //    [self.btn6 horizontalImageAndTitleNormal];
    [self.btn6 horizontalImageAndTitle:30 type:HorizontalLocationTypeLeft distanceMoved:0];
    //    [self.btn6 horizontalTitleAndImageNormal];
    //    [self.btn6 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    
    
    [self.btn7 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn7 setTitle:@"btn7" forState:UIControlStateNormal];
    [self.btn7 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //    self.btn7.titleLabel.font = [UIFont systemFontOfSize:30];
    self.btn7.layer.borderWidth = 1;

    //    [self.btn7 verticalImageAndtitleNormal];
    //    [self.btn7 verticalTitleAndImageNormal];
    //    [self.btn7 verticalImageAndTitle:20 distanceMoved:20];
    //    [self.btn7 verticalTitleAndImage:20 distanceMoved:0];
    //    [self.btn7 horizontalImageAndTitleNormal];
    //    [self.btn7 horizontalImageAndTitle:20 type:HorizontalLocationTypeRight distanceMoved:0];
    [self.btn7 horizontalTitleAndImageNormal];
    //    [self.btn7 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    
    
    
    [self.btn8 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn8 setTitle:@"btn8" forState:UIControlStateNormal];
    [self.btn8 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    //    self.btn8.titleLabel.font = [UIFont systemFontOfSize:30];
    self.btn8.layer.borderWidth = 1;

    //    [self.btn8 verticalImageAndtitleNormal];
    //    [self.btn8 verticalTitleAndImageNormal];
    //    [self.btn8 verticalImageAndTitle:10 distanceMoved:-60];
    //    [self.btn8 verticalTitleAndImage:40 distanceMoved:0];
    //    [self.btn8 horizontalImageAndTitleNormal];
    //    [self.btn8 horizontalImageAndTitle:50 type:HorizontalLocationTypeMiddle distanceMoved:30];
    //    [self.btn8 horizontalTitleAndImageNormal];
    [self.btn8 horizontalTitleAndImage:10 type:HorizontalLocationTypeRight distanceMoved:0];
    
    
    
    [self.btn9 setImage:[UIImage imageNamed:@"goods_evaluate_star_select"] forState:UIControlStateNormal];
    [self.btn9 setTitle:@"待支付eeeeeeeeee" forState:UIControlStateNormal];
    [self.btn9 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.btn9.layer.borderWidth = 1;

    /*
     * 当文字的宽度和图片的宽度大于btn的宽度时，文字显示不出来。而文字宽度却不可以变大 因为是btn里面根据内容来的 初始位置就是横向的 所以变成竖向后 虽然文字是一行 但是其大小并没有改变 之前显示是什么样子的 变化后依然是什么样子的 大小是不变的 只是修改的对应的位置而已
     *
     */
    self.btn9.frame = CGRectMake(50, 500, [UIScreen mainScreen].bounds.size.width/5, 120);
    [self.btn9 verticalImageAndtitleNormal];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
