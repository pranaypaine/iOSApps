//
//  ViewController.m
//  ihello
//
//  Created by Pranay Paine on 25/04/18.
//  Copyright © 2018 Pranay Paine. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *version = [[UIDevice currentDevice] systemVersion];
    self.iOSVersion.text = version;
    NSString *device = [[UIDevice currentDevice] model];
    self.deviceType.text = device;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
