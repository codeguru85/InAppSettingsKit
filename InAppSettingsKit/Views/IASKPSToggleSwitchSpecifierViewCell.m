//
//  IASKPSToggleSwitchSpecifierViewCell.m
//  http://www.inappsettingskit.com
//
//  Copyright (c) 2009:
//  Luc Vandal, Edovia Inc., http://www.edovia.com
//  Ortwin Gentz, FutureTap GmbH, http://www.futuretap.com
//  All rights reserved.
// 
//  It is appreciated but not required that you give credit to Luc Vandal and Ortwin Gentz, 
//  as the original authors of this code. You can give credit in a blog post, a tweet or on 
//  a info page of your app. Also, the original authors appreciate letting them know if you use this code.
//
//  This code is licensed under the BSD license that is available at: http://www.opensource.org/licenses/bsd-license.php
//

#import "IASKPSToggleSwitchSpecifierViewCell.h"
#import "IASKSwitch.h"
#import "IASKHelper.h"

@implementation IASKPSToggleSwitchSpecifierViewCell

-(void) awakeFromNib
{
	if (isPad()) {
		self.backgroundColor = [UIColor colorWithRed:247.0f/255.0f
											   green:247.0f/255.0f
												blue:247.0f/255.0f
											   alpha:1.0f];
	}
}

@synthesize label=_label, 
            toggle=_toggle;
            
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    if ((self = [super initWithStyle:style reuseIdentifier:reuseIdentifier])) {
        // Initialization code
    }
    return self;
}


- (void)setSelected:(BOOL)selected animated:(BOOL)animated {

    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)dealloc {
    [super dealloc];
}


@end
