//
//  ExampleTableViewCell.m
//  floatTableViewCell
//
//  Created by Erick on 08/06/17.
//  Copyright © 2017 Erick. All rights reserved.
//

#import "ExampleTableViewCell.h"

@implementation ExampleTableViewCell

@synthesize lblNum = _lblNum;

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
