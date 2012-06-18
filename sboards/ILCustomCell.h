//
//  ILCustomCell.h
//  sboards
//
//  Created by jeremy Templier on 17/06/12.
//  Copyright (c) 2012 particulier. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ILCustomCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UISwitch* mSwitch;
@property (strong, nonatomic) IBOutlet UILabel* mLabel;
@property (strong, nonatomic) IBOutlet UIButton* mButton;
@end
