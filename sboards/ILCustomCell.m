//
//  ILCustomCell.m
//  sboards
//
//  Created by jeremy Templier on 17/06/12.
//  Copyright (c) 2012 particulier. All rights reserved.
//

#import "ILCustomCell.h"

@implementation ILCustomCell
@synthesize mSwitch, mLabel, mButton;
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    if (selected) {
        [self.mLabel setText:@"selected !"];
    } else {
        [self.mLabel setText:@"not selected !"];
    }
}

@end
