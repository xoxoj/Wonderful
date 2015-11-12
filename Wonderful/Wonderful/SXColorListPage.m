//
//  SXColorListPage.m
//  Wonderful
//
//  Created by dongshangxian on 15/10/30.
//  Copyright © 2015年 Sankuai. All rights reserved.
//

#import "SXColorListPage.h"
#import "SXColorListCell.h"
#import "UIColor+Wonderful.h"
#import "UIColor+Separate.h"
#import <objc/runtime.h>
#import "SXCLE.h"

@interface SXColorListPage ()<UITableViewDataSource,UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *tableView;



@end

@implementation SXColorListPage

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
    self.tableView.rowHeight = 40;
    
//    [self runTests];
}
//- (void)runTests
//{
//    unsigned int count;
//    Method *methods = class_copyMethodList([UIColor class], &count);
//    for (int i = 0; i < count; i++)
//    {
//        Method method = methods[i];
//        SEL selector = method_getName(method);
//        NSString *name = NSStringFromSelector(selector);
//        NSLog(@"方法名字 ==== %@",name);
//
//    }
//}
- (IBAction)change:(UIBarButtonItem *)sender {
    BOOL result = ![self.tableView isEditing];
    [self.tableView setEditing:result animated:YES];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 10;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.marray[section] count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SXCLE *cle = self.marray[indexPath.section][indexPath.row];
    SXColorListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"colorCell"];
    cell.NameLabel.text = cle.desc;
    cell.NumLabel.text = cle.methodName;
    cell.backgroundColor = SXRGB16Color(cle.colorValue);

    return cell;
    
}

- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)sourceIndexPath toIndexPath:(NSIndexPath *)destinationIndexPath
{

//    SXCLE *cle = self.marray[sourceIndexPath.section][sourceIndexPath.row];
//    [self.marray removeObjectAtIndex:sourceIndexPath.row];
//    [self.marray insertObject:cle atIndex:destinationIndexPath.row];
    
    NSMutableArray *temArray = [NSMutableArray array];
    [temArray addObjectsFromArray:self.marray[sourceIndexPath.section]];
    
    SXCLE *cle = temArray[sourceIndexPath.row];
    [temArray removeObjectAtIndex:sourceIndexPath.row];
    [temArray insertObject:cle atIndex:destinationIndexPath.row];
    
    self.marray[sourceIndexPath.section] = temArray;

}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return self.titleArray[section];
}



@end
