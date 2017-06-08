//
//  ViewController.h
//  floatTableViewCell
//
//  Created by Erick on 08/06/17.
//  Copyright © 2017 Erick. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property(strong, nonatomic)IBOutlet UITableView *tableView;

@end

