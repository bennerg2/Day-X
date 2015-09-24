//
//  ListTableViewDataSource.m
//  DayX
//
//  Created by Benjamin Thomas Gurrola on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

#import "ListTableViewDataSource.h"

@implementation ListTableViewDataSource


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"entryCell"];
    cell.textLabel.text = [NSString stringWithFormat:@"Entry %ld", (long)indexPath.row + 1];
    
    return cell;
}

@end
