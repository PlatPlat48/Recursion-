//
//  Room1Player.m
//  Recursion?
//
//  Created by Chance Roberts on 8/28/15.
//  Copyright (c) 2015 Chance Roberts. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Room1Player.h"
@implementation Room1Player

-(id)initWithX:(float)X y:(float)Y{
    self = [super initWithX: X y: Y];
    self.index = @"Player";
    self.h = 64;
    self.maxHP = 3;
    self.hp = self.maxHP;
    self.maxBuffer = 180;
    self.buffer = self.maxBuffer;
    return self;
}

-(void)updateWithControlsHeld: (NSArray *)con controlsPressed: (NSArray*)conPressed{
    [super update];
    //Moving Left
    if ([con[LEFT]  isEqual: @YES] && [con[RIGHT] isEqual: @NO] && self.hp > 0){
        self.dX -= 0.25;
        if ((self.dX < -4 && [con[B] isEqual: @NO]) || (self.dX < -8 && [con[B] isEqual: @YES])){
            if (self.dX <= -4.5 && [con[B] isEqual: @NO]){
                self.dX += 0.5;
            }
            else if ([con[B] isEqual: @NO]){
                self.dX = -4;
            }
            else if (self.dX <= -8.5){
                self.dX += 0.5;
            }
            else{
                self.dX = -8;
            }
        }
    }
    //Moving Right
    else if ([con[RIGHT] isEqual: @YES] && [con[LEFT] isEqual: @NO] && self.hp > 0){
        self.dX += 0.25;
        if ((self.dX > 4 && [con[B] isEqual: @NO]) || (self.dX  > 8 && [con[B] isEqual: @YES])){
            if ((self.dX >= 4.5 && [con[B] isEqual: @NO])){
                self.dX -= 0.5;
            }
            else if ([con[B] isEqual: @NO]){
                self.dX = 4;
            }
            else if (self.dX >= 8.5){
                self.dX -= 0.5;
            }
            else{
                self.dX = 8;
            }
        }
    }
    //Stopping
    else{
        if (self.dX > 0.5){
            self.dX -= 0.5;
        }
        else if (self.dX < -0.5){
            self.dX += 0.5;
        }
        else{
            self.dX = 0;
        }
    }
    //Jumping
    if ([conPressed[A] isEqual: @YES] && self.onGround && self.hp > 0){
        if (self.dX > 0){
            self.dY = -4-self.dX/2;
        }
        else{
            self.dY = -4+self.dX/2;
        }
    }
    //Terminal Velocity changes as you are sliding down the wall.
    if (((self.againstLeftWall && [con[LEFT] isEqual: @YES]) || (self.againstRightWall && [con[RIGHT] isEqual: @YES])) && self.hp > 0){
        self.terminalVelocity = 4;
        if (self.againstLeftWall && [con[LEFT] isEqual: @YES]){
            self.dX = -0.5; //Just to keep yourself on the wall.
        }
        else{
            self.dX = 0.5; //Just to keep yourself on the wall.
        }
    }
    else{
        self.terminalVelocity = 16;
    }
    //Walljumping
    if ([conPressed[A] isEqual: @YES] && self.hp > 0){
        if (self.againstLeftWall && con[LEFT]){
            if ([con[UP] isEqual: @YES] && [con[DOWN] isEqual: @NO]){
                self.dY = -8;
                self.dX = 2;
            }
            else if ([con[DOWN] isEqual: @YES] && [con[UP] isEqual: @NO]){
                self.dY = 2;
                self.dX = 2;
            }
            else if ([con[RIGHT] isEqual: @YES]){
                self.dY = -2;
                self.dX = 10;
            }
            else{
                self.dY = -6;
                self.dX = 4;
            }
            self.x += 1;
        }
        else if (self.againstRightWall && [con[RIGHT] isEqual: @YES] && self.hp > 0){
            if (con[UP] && !con[DOWN]){
                self.dY = -8;
                self.dX = -2;
            }
            else if ([con[DOWN] isEqual: @YES] && [con[UP] isEqual: @NO]){
                self.dY = 2;
                self.dX = -2;
            }
            else if ([con[LEFT] isEqual: @YES]){
                self.dY = -2;
                self.dX = -10;
            }
            else{
                self.dY = -6;
                self.dX = -4;
            }
            self.x -= 1;
        }
    }
    self.againstLeftWall = false;
    self.againstRightWall = false;
}

-(void)finishUpdate{
    [super finishUpdate];
    if (self.buffer < self.maxBuffer){
        self.buffer = self.maxBuffer;
    }
}

-(void) extraCollisionWithDegree:(int)dg instance: (Instance *)i{
    [super extraCollisionWithDegree:dg instance: i];
    if (dg == 0){
        self.againstRightWall = true;
    }
    else if (dg == 180){
        self.againstLeftWall = true;
    }
    if ([i.enemy isEqualToString: @"All-Sides"] && self.buffer >= self.maxBuffer){
        self.hp -= i.atk;
        self.buffer = 0;
    }
}

-(NSArray *)drawWithViewX:(float)vX viewY:(float)vY{
    return(@[@"SolidWallPlaceholder",
             [NSNumber numberWithFloat: self.x-vX],[NSNumber numberWithFloat: self.y-vY],
             [NSNumber numberWithFloat: self.w], [NSNumber numberWithFloat: self.h],
             [NSNumber numberWithFloat: 0]]);
    
}
@end