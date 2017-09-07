//
//  ViewController.m
//  LQChangeLabelColor
//
//  Created by LQ on 17/8/30.
//  Copyright © 2017年 LQ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *TextLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)redBtnClicked:(id)sender {
    
    self.TextLabel.textColor = [UIColor redColor];
    self.TextLabel.font = [UIFont systemFontOfSize:20];
    self.TextLabel.backgroundColor = [UIColor grayColor];
    
    
}

- (IBAction)blueBtnClicked:(id)sender {
    
    self.TextLabel.textColor = [UIColor blueColor];
    self.TextLabel.font = [UIFont systemFontOfSize:25];
    self.TextLabel.backgroundColor = [UIColor blackColor];
    
}

- (IBAction)yellowBtnClicked:(id)sender {
    
    self.TextLabel.textColor = [UIColor yellowColor];
    self.TextLabel.font = [UIFont systemFontOfSize:30];
    self.TextLabel.backgroundColor = [UIColor redColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
