//
//  SheifInvestigateViewController.h
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-21.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GameController.h"

@interface SheifInvestigateViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *investigatePerson1;
@property (strong, nonatomic) IBOutlet UIButton *investigatePerson2;
@property (strong, nonatomic) IBOutlet UIButton *investigatePerson3;
@property (strong, nonatomic) IBOutlet UIButton *investigatePerson4;
@property (strong, nonatomic) IBOutlet UIButton *investigatePerson5;
@property (strong, nonatomic) IBOutlet UIButton *investigatePerson6;

@property (strong, nonatomic) GameController *gameController;


@end
