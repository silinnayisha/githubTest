//
//  ViewController.m
//  数据库和缓存
//
//  Created by ducaiyan on 16/12/27.
//  Copyright © 2016年 ducaiyan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *keyTextFiled;
@property (weak, nonatomic) IBOutlet UITextField *valueTextFiled;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)save:(id)sender {
    NSLog(@"save key:%@ value:%@",_keyTextFiled,_valueTextFiled);
}
- (IBAction)updata:(id)sender {
    NSLog(@"updata key:%@ value:%@",_keyTextFiled,_valueTextFiled);
}
- (IBAction)delete:(id)sender {
    NSLog(@"delete key:%@ value:%@",_keyTextFiled,_valueTextFiled);
}
- (IBAction)query:(id)sender {
    NSLog(@"query key:%@ value:%@",_keyTextFiled,_valueTextFiled);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
