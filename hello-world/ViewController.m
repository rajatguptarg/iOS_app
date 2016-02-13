//
//  ViewController.m
//  hello-world
//
//  Created by Rajat Gupta on 11/02/16.
//  Copyright © 2016 Rajat Gupta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction)buttonClicked:(id)sender {

self.lblTitle.text= @"Rajat is a hero";

}
@end
