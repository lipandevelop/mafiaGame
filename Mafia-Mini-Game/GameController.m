//
//  GameController.m
//  Mafia-Mini-Game
//
//  Created by Li Pan on 2016-01-20.
//  Copyright © 2016 Li Pan. All rights reserved.
//

#import "GameController.h"
#import "Persons.h"

@interface GameController ()


@end

@implementation GameController

-(void)actionOnPerson: (NSInteger)personNumber {
    Persons *personActioned = [self.personsArray objectAtIndex:personNumber];
    personActioned.alive = NO;
}

-(BOOL)checkPersonOfInterest: (NSInteger)personNumber{
    int r;
    if (r < self.personsArray.count) {
        Persons *personOfInterest = self.personsArray[personNumber];
        if ((personOfInterest.personOfInterst = YES)) {
            return YES;
        }
    }
    return NO;
}

-(instancetype) init {
    self = [super init];
    if (self) {
        _personsArray = [[NSMutableArray alloc] init];
        Persons *person1 = [[Persons alloc] initWithPersonName:@"Mojojojo"];
        Persons *person2 = [[Persons alloc] initWithPersonName:@"Piccolo"];
        Persons *person3 = [[Persons alloc] initWithPersonName:@"Cupcake"];
        Persons *person4 = [[Persons alloc] initWithPersonName:@"Johnny Cage"];
        Persons *person5 = [[Persons alloc] initWithPersonName:@"Shaggy"];
        Persons *person6 = [[Persons alloc] initWithPersonName:@"Megan"];
        
        [self.personsArray addObject:person1];
        [self.personsArray addObject:person2];
        [self.personsArray addObject:person3];
        [self.personsArray addObject:person4];
        [self.personsArray addObject:person5];
        [self.personsArray addObject:person6];
        
        //for (Persons in self.personsArray) {}
        
        int r = arc4random_uniform(5);
        
        NSInteger random = r;
        
        Persons *personOfInterest = [self.personsArray objectAtIndex:random];
        personOfInterest.personOfInterst = YES;
        }
    
    
    return self;
}

@end
