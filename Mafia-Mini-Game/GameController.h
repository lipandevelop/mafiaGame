//
//  GameController.h
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-20.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface GameController : UIViewController

@property (nonatomic, strong) NSMutableArray *personsArray;

-(void)actionOnPerson: (NSInteger)personNumber;
-(BOOL)checkPersonOfInterest: (NSInteger)personNumber;

@end
