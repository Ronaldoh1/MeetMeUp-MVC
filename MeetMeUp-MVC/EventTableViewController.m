//
//  ViewController.m
//  MeetMeUp-MVC
//
//  Created by Ronald Hernandez on 3/31/15.
//  Copyright (c) 2015 Ron. All rights reserved.
//

#import "EventTableViewController.h"

@interface EventTableViewController ()<UITableViewDataSource, UITableViewDelegate>

@end

@implementation EventTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

#pragma marks - UITableView Delegate Methods.
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    
    return cell;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{


    return 1;

}
-(NSInteger)numberOfRowsInSection:(NSInteger)section{

    return 1;

}

@end
