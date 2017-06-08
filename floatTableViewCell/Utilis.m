//
//  Utilis.m
//  floatTableViewCell
//
//  Created by Erick on 08/06/17.
//  Copyright © 2017 Erick. All rights reserved.
//

#import "Utilis.h"

@implementation Utilis

+(UIView*)getFloatView:(UIView*)view
{
    view.layer.shadowOffset = CGSizeMake(1, 1);
    view.layer.shadowRadius = 12;
    view.layer.shadowOpacity = 8;
    return view;
}

@end
