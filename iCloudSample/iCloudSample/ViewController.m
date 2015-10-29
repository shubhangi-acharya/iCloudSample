//
//  ViewController.m
//  iCloudSample
//
//  Created by Shubhangi Pandya on 29/10/15.
//  Copyright (c) 2015 Shubhangi Pandya. All rights reserved.
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

- (IBAction)btnAdd_clicked:(id)sender {
    // Update data on the iCloud
    [[NSUbiquitousKeyValueStore defaultStore] setArray:[NSArray arrayWithObject:[UIImage imageNamed:@"bbq-nation.jpg"]] forKey:@"AVAILABLE_Image"];
}
@end
