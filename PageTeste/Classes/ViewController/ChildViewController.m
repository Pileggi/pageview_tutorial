//
//  ChildViewController.m
//  PageTeste
//
//  Created by Fernando on 06/09/14.
//  Copyright (c) 2014 Plyom. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()

@property (nonatomic, strong) UILabel *labelTitle;

@end

@implementation ChildViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor clearColor];
    
    self.labelTitle = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2-10, 320, 20)];
    self.labelTitle.text = self.text;
    self.labelTitle.textColor = [UIColor whiteColor];
    self.labelTitle.textAlignment = NSTextAlignmentCenter;
    self.labelTitle.backgroundColor = [UIColor clearColor];
    
    [self.view addSubview:self.labelTitle];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
