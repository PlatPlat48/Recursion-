//
//  Room1.m
//  Recursion?
//
//  Created by Chance Roberts on 8/31/15.
//  Copyright (c) 2015 Chance Roberts. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Room1.h"
@implementation Room1
-(id) init{
    NSArray *Room1_AA = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S00000000P0000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_AB = @[
                 @"SSSSSSSSSSSSSSSSSSSS",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"0000000000000000SSSS",
                 @"0000000000000000SSSS",
                 @"00000000SSSS0000SSSS",
                 @"00000000SSSS0000SSSS",
                 @"SSSSSSSSSSSSSSSSSSSS",
                 ];
    NSArray *Room1_AC = @[
                 @"SSSSSSSSSSSSSSSSSSSS",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00000000000000000000",
                 @"00SSSSS000000SSSS000",
                 @"SSSS0000000000000000",
                 @"SSSS0000000000000000",
                 @"SSSS0000000000000000",
                 @"SSSS0000000000000000",
                 @"SSSS0000000000000000",
                 @"SSSSHHHHHHHHHHHHHHHH",
                 @"SSSSSSSSSSSSSSSSSSSS",
                 ];
    NSArray *Room1_AD = @[
                 @"SSSSSSSSSSSSSSSSSSSS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"000000000000000000SS",
                 @"00000000000000000000",
                 @"0000000SSSSSS0000000",
                 @"0000000SSSSSS0000000",
                 @"0000000SSSSSS00000S0",
                 @"HHHHHHHHHHHHHHHHHHSS",
                 @"SSSSSSSSSSSSSSSSSSSS",
                 ];
    NSArray *Room1_AE = @[
                 @"SSSSSSSSSSSSSSSSSSSS",
                 @"SSSSSSS0000000000000",
                 @"SSSSSSS0000000000000",
                 @"SSSSSSS0000000000000",
                 @"SSSSSSS00000SSSSSSSS",
                 @"SSSSSSS00000SSSSSSSS",
                 @"SSSSSSS00000SSSSSSSS",
                 @"SSSSSSS00000SSSSSSSS",
                 @"SSSSSSS00000SSSSSSSS",
                 @"SSSSSSS00000SSSSSSSS",
                 @"0SSSSSS00000SSSSSSSS",
                 @"000000000000SSSSSSSS",
                 @"000000000000SSSSSSSS",
                 @"000000000000SSSSSSSS",
                 @"SSSSSSSSSSSSSSSSSSSS",
                 
                 ];
    NSArray *Room1_AF = @[
                 @"SSSSSSSSSSSSSSSSSSSS",
                 @"0000000000S000000000",
                 @"0000000000S000000000",
                 @"0000000000S000000000",
                 @"SSSSSS0000S000000000",
                 @"SSSSSS0000S000000000",
                 @"SSSSSS00000000000000",
                 @"SSSSSS00000000000000",
                 @"SSSSSS00000000000000",
                 @"SSSSSS00000000000000",
                 @"SSSSSS0000000SSSSSSS",
                 @"SSSSSS0000000SSSSSSS",
                 @"SSSSSS0000000SSSSSSS",
                 @"SSSSSSHHHHHHHSSSSSSS",
                 @"SSSSSSSSSSSSSSSSSSSS",
                 ];
    NSArray *Room1_AG = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"SSSSS000000000000000",
                @"SSSSS000000000000000",
                @"SSSSS00000000000000S",
                @"SSSSS00000000100000S",
                @"SSSSSSSSSSSSSSSSSSSS",
                 ];
    NSArray *Room1_AH = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"000S0000000000000000",
                @"00SS0000000000000000",
                @"0SSS0000000000000000",
                @"SSSS0000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_AI = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000SSSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"010000000010000SSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_AJ = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"SSSSSSSSS0000000000S",
                @"SSSSSSSSSS000000000S",
                @"SSSSSSSSSSS00000000S",
                @"SSSSSSSSSSS00000000S",
                @"SSSSSSSSSSSS0000000S",
                @"SSSSSSSSSSSS0000000S",
                @"SSSSSSSSSSSS0000000S",
                @"SSSSSSSSSSSS0000000S",
                @"SSSSSSSSSSSS0000000S",
                @"SSSSSSSSSSSSS000000S",
                @"SSSSSSSSSSSSS000000S",
                ];
    NSArray *Room1_BJ = @[
                @"SSSSSSSSSSSSS000000S",
                @"SSSSSSSSSSSSS000000S",
                @"SSSSSSSSSSSSS000000S",
                @"SSSSSSSSSSSSS000000S",
                @"SSSSSSSSSSSSSS00000S",
                @"SSSSSSSSSSSSSS00000S",
                @"SSSSSSSSSSSSSSCCCCCS",
                @"0000000SSSSSSS00000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"000000000000000000SS",
                @"00000000000000000SSS",
                @"00000000000100000SSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BI = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000SSSSSS",
                @"0000000000000000SSSS",
                @"000000000000000000SS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"0S000000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BH = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SS000000000000000000",
                @"SS000000000000000000",
                @"SS!00000000000000000",
                @"SS000000000000000000",
                @"SS000000000000000000",
                @"SS000000000SS0000000",
                @"00000000000SS0000000",
                @"00000000000SS0000SS0",
                @"00000000000SS0000SS0",
                @"00000000000SSHHHHSS0",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BG = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000SSSSSSSSS",
                @"00000000000SSSSSSSSS",
                @"00000000000SSSSSSSSS",
                @"00000000000SSSSSSSSS",
                @"S0000000000SSSSSSSSS",
                @"S0000000000SSSSSSSSS",
                @"S0000000000SSSSSSSSS",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BF = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000!00000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"SS00000000000000000S",
                @"SS00000000000000000S",
                @"SS00000000000000000S",
                @"SS00000000000000000S",
                @"SS00000000010000000S",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BE = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"SSSS0000000000000000",
                @"SSSS0000000000000000",
                @"SSSS0000020000000000",
                @"SSSS0000000000000000",
                @"SSSS0000000000000000",
                @"SSSS0000000000000000",
                @"SSSS0000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BD = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000200000000000",
                @"00000SS0000000000000",
                @"00000SS0000000000000",
                @"00000SS0000000000000",
                @"00000SS0000000000000",
                @"00000SSHHHHHHHHHHHHH",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BC = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000HSH00000000SS00",
                @"00000HHH00000000SS00",
                @"0000000000000000SS00",
                @"S000000000000000SS00",
                @"S000000000000000SS00",
                @"S000000000000000SS00",
                @"S00000000000SS00SS00",
                @"S00200000000SS00SS00",
                @"S00000000000SS00SS00",
                @"S00000000000SS000000",
                @"SHHHHHHHHHHHSS001000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BB = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"01000000000100000SSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BA = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000200000000",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000000000000",
                @"SSSSSSS0000000000000",
                @"S0000000000000000202",
                @"S000000000000S000000",
                @"S000000SSSSSSSSSSSSS",
                ];
    NSArray *Room1_CA = @[
                @"S000000SSSSSSSSSSSSS",
                @"S000000SSSSSSSSSSSSS",
                @"SCCCCCCSSSSSSSSSSSSS",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"S0000000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CB = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000SS0",
                @"00000000000000000SS0",
                @"00000000000000000SS0",
                @"02000000000000000SS0",
                @"001000100010000!0SSH",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CC = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSHHSSSSSSHHSSSSS",
                @"0SS000000SS000000000",
                @"0SS000000SS000000000",
                @"0SS000000SS000000000",
                @"0SS00SS00SS00SS00000",
                @"0SS00SS00SS00SS00000",
                @"00000SS000000SS000!0",
                @"00000SS000000SS00000",
                @"00000SS000000SS00000",
                @"00000SS000000SS00000",
                @"10101SS002000SS00000",
                @"HHHHHSSHHHHHHSSHHHHH",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CD = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000SSS",
                @"00000000000000000SSS",
                @"00SSSSSS000000000SSS",
                @"00SSSSSSS00000000SSS",
                @"00SSSSSSSS0000000SSS",
                @"00SSSSSSSSS000000SSS",
                @"00SSSSSSSSSS00000SSS",
                @"HHSSSSSSSSSSS0000SSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CE = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSH",
                @"000S0000000000000000",
                @"000S0000000000000000",
                @"S00S00S000001000000S",
                @"S00S00SSSSSSSSSSSSSS",
                @"S00S000000000000000S",
                @"S00S000000000000000S",
                @"S00S000010000000S00S",
                @"S00SSSSSSSSSSSSSS00S",
                @"S000000000000000000S",
                @"S000000000000000000S",
                @"S000000000000000000S",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CF = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"HSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000200000!00000000",
                @"S0002000000000000000",
                @"SS020000000002000000",
                @"SSS00000000020000000",
                @"SSSSSSSSSS0200000000",
                @"SSSSSSSSSS0000000000",
                @"SSSSSSSSSSSSSS000000",
                @"SSSSSSSSSSSSSS000000",
                @"SSSSSSSSSSSSSS000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CG = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CH = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"000000000000000000SS",
                @"000000000000000000SS",
                @"00000000000000SSSSSS",
                @"SSSSSSSSSSS000SSSSSS",
                @"SSSSSSSSSSS000SS0000",
                @"00000000000000SS0000",
                @"00000000000000SS00SS",
                @"20000SSSSSSSSSSS00SS",
                @"00000SSSSSSSSSSS00SS",
                @"000000000000000000SS",
                @"000000000100000000SS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CI = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000200000000",
                @"SSSSSSS0000000!00SSS",
                @"SSSSSSSHHHHHHHHHHSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CJ = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"S0000000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_CK = @[
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"S00000000000000SSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_BK = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                ];
    NSArray *Room1_BL = @[
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"000000000000000SSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_AL = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSS00000000C00",
                @"SSSSSSSSS00000000C00",
                @"SSSSSSSSS00000000C00",
                @"SSSSSSSSS00000000C00",
                @"SSSSSSSSS00000000C00",
                @"SSSSSSSSS00000000C00",
                @"SSSSSSSSS00000000000",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                @"SSSSSSSSS000000SSSSS",
                ];
    NSArray *Room1_AM = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"S111111111111111111$",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000@",
                @"SSSSS00000000000000@",
                @"SSSSSSSSSSSSS000000@",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_AN = @[ //The room you lock yourself in.
                @"SSSSSSSSSSSSSSSSSSSS",
                @"0000000000000000000S",
                @"0000000000000000000$",
                @"0000000000000000000S",
                @"L000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000S",
                @"0000000000000000000#",
                @"0P0000000O000000000#",
                @"0000000000000000000#",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_AO = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"$111111111111111111S",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_FL = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                ];
    NSArray *Room1_FT = @[
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"SSSSSSSSSSSSSSSSSSSS",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                @"00000000000000000000",
                          ];
    /**@brief The layout of the room.*/
    self.Room1 = @[@[Room1_AA,Room1_AB,Room1_AC,Room1_AD,Room1_AE,Room1_AF,Room1_AG,Room1_AH,Room1_AI,Room1_AJ,Room1_FL,Room1_AL,Room1_AM,Room1_AN,Room1_AO],
                   @[Room1_BA,Room1_BB,Room1_BC,Room1_BD,Room1_BE,Room1_BF,Room1_BG,Room1_BH,Room1_BI,Room1_BJ,Room1_BK,Room1_BL,Room1_FL,Room1_FT,Room1_FT],
                   @[Room1_CA,Room1_CB,Room1_CC,Room1_CD,Room1_CE,Room1_CF,Room1_CG,Room1_CH,Room1_CI,Room1_CJ,Room1_CK,Room1_FL,Room1_FT,Room1_FT,Room1_FT]];
    return self;
}
@end