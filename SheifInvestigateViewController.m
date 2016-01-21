//
//  SheifInvestigateViewController.m
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-21.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import "SheifInvestigateViewController.h"

@interface SheifInvestigateViewController ()

@end

@implementation SheifInvestigateViewController
- (IBAction)investigatePerson1:(id)sender {
    [self.gameController actionOnPerson:1];
    [self.investigatePerson1 setEnabled:NO];
    if ([self.gameController checkPersonOfInterest:0]){
        NSLog(@"YOU WON!");
    }
}
- (IBAction)investigatePerson2:(id)sender {
    [self.gameController actionOnPerson:2];
    [self.investigatePerson2 setEnabled:NO];
    if ([self.gameController checkPersonOfInterest:1]){
        NSLog(@"YOU WON!");
    }
}
- (IBAction)investigatePerson3:(id)sender {
    [self.gameController actionOnPerson:3];
    [self.investigatePerson3 setEnabled:NO];
    if ([self.gameController checkPersonOfInterest:2]){
        NSLog(@"YOU WON!");
    }
}
- (IBAction)investigatePerson4:(id)sender {
    [self.gameController actionOnPerson:4];
    [self.investigatePerson4 setEnabled:NO];
    if ([self.gameController checkPersonOfInterest:3]){
        NSLog(@"YOU WON!");
    }
}
- (IBAction)investigatePerson5:(id)sender {
    [self.gameController actionOnPerson:5];
    [self.investigatePerson5 setEnabled:NO];
    if ([self.gameController checkPersonOfInterest:4]){
        NSLog(@"YOU WON!");
    }
}
- (IBAction)investigatePerson6:(id)sender {
    [self.gameController actionOnPerson:6];
    [self.investigatePerson6 setEnabled:NO];
    if ([self.gameController checkPersonOfInterest:5]){
        NSLog(@"YOU WON!");
    }
}


- (void)viewDidLoad {
    [super viewDidLoad];
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
