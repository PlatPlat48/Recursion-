//
//  GameScene.h
//  Recursion?
//

//  Copyright (c) 2015 Chance Roberts. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>
#import "Controls.h"
#import "objManager.h"
#include "SpriteCreator.h"

@interface GameScene : SKScene
/**@brief The object that maintains controls.*/
@property Controls* c;
/**@brief The object that maintains objects.*/
@property objManager* OBJMAN;
/**@brief Setup the SKSpriteNodes.*/
-(void) setupDrawWithInstructions: (NSArray *)instru;
@end
