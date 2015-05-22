//
//  ViewController.m
//  MyReminder3
//
//  Created by Gru on 05/22/15.
//  Copyright (c) 2015 GruTech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UINavigationBar *navigationBar;
@property (weak, nonatomic) IBOutlet UINavigationItem *rightBarButton;

@property (weak, nonatomic) IBOutlet UIButton *button1;     // Long Beach, CA
@property (weak, nonatomic) IBOutlet UIButton *button2;     // New York, NY
@property (weak, nonatomic) IBOutlet UIButton *button3;     // Chicago, IL
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
