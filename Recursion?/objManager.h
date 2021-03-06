//
//  objManager.h
//  Recursion?
//
//  Created by Chance Roberts on 8/26/15.
//  Copyright (c) 2015 Chance Roberts. All rights reserved.
//

#ifndef Recursion__objManager_h
#define Recursion__objManager_h
#include "Room1.h"
#include "Room2.h"
#include "Solid.h"
/**@brief The object that updates/gets draw commands of the instances.*/
@interface objManager : NSObject
/**@brief The camera's x position. (Left side of screen)*/
@property float viewX;
/**@brief The camera's y posiiton. (Right side of screen)*/
@property float viewY;
/**@brief Checkpoint's Position (Room 1)*/
@property CGPoint checkpoint1;
/**@brief Resets the room after the first player dies. :( */
@property int roomReset;
/**@brief How long to wait until the room resets. :( */
@property int maxRoomReset;
/**@brief All of the objects in Room/Layer 1*/
@property NSArray *room1Objects;
/**@brief All of the objects in Room/Layer 2*/
@property NSArray *room2Objects;
/**@brief The player in Room/Layer 1*/
@property Room1Player *player1;
/**@brief The computer in Room/Layer 1*/
@property Room1Computer *computer1;
/**@brief The player in Room/Layer 2*/
@property Room2Player *player2;
/**@brief The 480-pixel row that is in the middle of the screen.*/
@property int mainRow;
/**@brief The 640-pixel collumn that is in the middle of the screen.*/
@property int mainCol;
/**@brief The current room/layer.*/
@property int room;
/**@brief The timer for room 1.*/
@property int timer1;
/**@brief Visited room 2*/
@property bool room2Visit;
/**@brief Updating the instances managed.*/
-(void)updateWithControlsHeld: (NSArray *)con controlsPressed: (NSArray*)conPressed;
/**@brief Update Layer 1's instances.*/
-(void)updateLayer1WithControlsHeld: (NSArray *)con controlsPressed: (NSArray*)conPressed;
/**@brief Update Layer 2's instances.*/
-(void)updateLayer2WithControlsHeld: (NSArray *)con controlsPressed: (NSArray*)conPressed;
/**@brief Turn a Room Array into instances.*/
-(NSArray *)buildRoom: (NSArray *)room room: (int)r;
/**@brief Change viewX and viewY*/
-(void)changeViewXandYWithInstance: (Instance *)i;
/**@brief Get drawing instructions.*/
-(NSArray *)draw;
@end

#endif
