//
//  ViewController.m
//  HTTest
//
//  Created by Sally on 09/11/2017.
//  Copyright © 2017 Sally. All rights reserved.
//

#import "ViewController.h"
#import "Manager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor magentaColor];
    Manager *mm = [Manager new];
    [mm print];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
