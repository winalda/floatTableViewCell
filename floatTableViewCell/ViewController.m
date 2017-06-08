//
//  ViewController.m
//  floatTableViewCell
//
//  Created by Erick on 08/06/17.
//  Copyright © 2017 Erick. All rights reserved.
//

#import "ViewController.h"
#import "ExampleTableViewCell.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize tableView = _tableView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _tableView.delegate = self;
    _tableView.dataSource = self;
    
    [self.tableView registerNib:[UINib nibWithNibName:@"ExampleTableViewCell" bundle:[NSBundle mainBundle]] forCellReuseIdentifier:@"ExampleTableViewCell"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellID = @"ExampleTableViewCell";
    
    ExampleTableViewCell *cell = (ExampleTableViewCell*) [tableView dequeueReusableCellWithIdentifier:cellID];
    
    if(cell == nil)
    {
        cell = [[ExampleTableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellID];
    }
    
    
    cell.lblNum.text = [NSString stringWithFormat:@"%lu",indexPath.row];
    
    return cell;
}

@end
