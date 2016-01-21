//
//  MafiaWhackViewController.h
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-21.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GameController.h"
#import "Persons.h"

@interface MafiaWhackViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *excutePerson1;
@property (strong, nonatomic) IBOutlet UIButton *excutePerson2;
@property (strong, nonatomic) IBOutlet UIButton *excutePerson3;
@property (strong, nonatomic) IBOutlet UIButton *excutePerson4;
@property (strong, nonatomic) IBOutlet UIButton *excutePerson5;
@property (strong, nonatomic) IBOutlet UIButton *excutePerson6;

@property (nonatomic, strong) GameController *gameController;
@property (nonatomic, strong) Persons *persons;

@end
