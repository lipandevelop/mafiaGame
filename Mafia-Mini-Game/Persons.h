//
//  Persons.h
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-20.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Persons : NSObject

//typedef enum PersonStatus {
//    PersonsStatusSherif,
//    PersonsStatusMafia,
//    PersonsStatusVictims
//}PersonsStatus;

//@property (nonatomic, assign) PersonsStatus personStatus;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) BOOL alive;
@property (nonatomic, assign) BOOL personOfInterst;

-(instancetype) initWithPersonName: (NSString *)name;

@end
