//
//  iDecideViewController.h
//  iDecide
//
//  Created by arber shabhasa on 02/08/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iDecideViewController : UIViewController {
    UILabel *decisionText;
}

@property (nonatomic, retain) IBOutlet UILabel *decisionText;

- (IBAction)buttonPressed:(id)sender;

@end
