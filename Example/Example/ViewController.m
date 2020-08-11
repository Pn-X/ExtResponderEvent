//
//  ViewController.m
//  Example
//
//  Created by hang_pan on 2020/8/11.
//  Copyright © 2020 hang_pan. All rights reserved.
//

#import "ViewController.h"
#import <ExtResponderEvent/UIResponder+ExtEvent.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [self ext_triggerEvent:@"1" withParams:nil];
    [self ext_triggerEvent:@"2" withParams:nil];
}

@end
