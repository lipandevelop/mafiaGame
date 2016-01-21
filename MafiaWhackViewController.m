//
//  MafiaWhackViewController.m
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-21.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import "MafiaWhackViewController.h"

@interface MafiaWhackViewController ()

@end

@implementation MafiaWhackViewController
- (IBAction)excutePerson1:(id)sender {
    [self.gameController actionOnPerson:1];
    [self.excutePerson1 setEnabled:NO];
//    if ([self.gameController checkPersonOfInterest:0]){
//        NSLog(@"YOU WON!");
//    }
    Persons *person = self.gameController.personsArray[0];
    if (person.personOfInterst) {
        NSLog(@"YOU WON");
    }
}
- (IBAction)excutePerson2:(id)sender {
    [self.gameController actionOnPerson:2];
    [self.excutePerson2 setEnabled:NO];
//    if ([self.gameController checkPersonOfInterest:1]){
//        NSLog(@"YOU WON!");
//    }
    Persons *person = self.gameController.personsArray[1];
    if (person.personOfInterst) {
        NSLog(@"YOU WON");
    }
}
- (IBAction)excutePerson3:(id)sender {
    [self.gameController actionOnPerson:3];
    [self.excutePerson3 setEnabled:NO];
//    if ([self.gameController checkPersonOfInterest:2]){
//        NSLog(@"YOU WON!");
//    }
    Persons *person = self.gameController.personsArray[2];
    if (person.personOfInterst) {
        NSLog(@"YOU WON");
    }
}
- (IBAction)excutePerson4:(id)sender {
    [self.gameController actionOnPerson:4];
    [self.excutePerson4 setEnabled:NO];
//    if ([self.gameController checkPersonOfInterest:3]){
//        NSLog(@"YOU WON!");
//    }
    Persons *person = self.gameController.personsArray[3];
    if (person.personOfInterst) {
        NSLog(@"YOU WON");
    }
}
- (IBAction)excutePerson5:(id)sender {
    [self.gameController actionOnPerson:5];
    [self.excutePerson5 setEnabled:NO];
//    if ([self.gameController checkPersonOfInterest:4]){
//        NSLog(@"YOU WON!");
//    }
    Persons *person = self.gameController.personsArray[4];
    if (person.personOfInterst) {
        NSLog(@"YOU WON");
    }
}
- (IBAction)excutePerson6:(id)sender {
    [self.gameController actionOnPerson:6];
    [self.excutePerson6 setEnabled:NO];
//    if ([self.gameController checkPersonOfInterest:5]){
//        NSLog(@"YOU WON!");
//    }
    Persons *person = self.gameController.personsArray[5];
    if (person.personOfInterst) {
        NSLog(@"YOU WON");
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
