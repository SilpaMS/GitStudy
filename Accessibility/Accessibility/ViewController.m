//
//  ViewController.m
//  Accessibility
//
//  Created by Silpa M S on 2/10/16.
//  Copyright (c) 2016 RapidValue. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    
    
    
    

    
    [super viewDidLoad];
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(50, 50, 100, 10)];
    label1.text = @"Hello";
    label1.accessibilityLabel = @"Hello";
    [self.view addSubview:label1];
    
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 300, 200, 100)];
    view1.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view1];
    
    UILabel *label2 = [[UILabel alloc]initWithFrame:CGRectMake(40, 40, 100, 10)];
    label2.text = @"Hello label2";
    label2.accessibilityLabel = @"Hello label2";
    [view1 addSubview:label2];
    
    UIButton *button = [[UIButton alloc]initWithFrame:CGRectMake(30, 100, 150, 10)];
  button.titleLabel.text = @"buttonn";
    button.backgroundColor = [UIColor blackColor];
    [button addTarget:self action: @selector(asdd) forControlEvents:UIControlEventTouchUpInside];
    button.accessibilityLabel = @"Hello";
    [self.view addSubview:button];


    //new
    UIButton *button1 = [[UIButton alloc]initWithFrame:CGRectMake(30, 100, 150, 10)];
    button1.titleLabel.text = @"buttonn";
    button1.backgroundColor = [UIColor blackColor];
    [button1 addTarget:self action: @selector(asdd) forControlEvents:UIControlEventTouchUpInside];
    button1.accessibilityLabel = @"Hello";
    [self.view addSubview:button1];

    
    //Added new code
    UIButton *button2 = [[UIButton alloc]initWithFrame:CGRectMake(30, 100, 150, 10)];
    button2.titleLabel.text = @"buttonn";
    button2.backgroundColor = [UIColor blackColor];
    [button2 addTarget:self action: @selector(asdd) forControlEvents:UIControlEventTouchUpInside];
    button2.accessibilityLabel = @"Hello";
    [self.view addSubview:button2];

   //view1.accessibilityViewIsModal = YES;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void) asdd {
    
    UIViewController *contasd = [[UIViewController alloc]init];
    contasd.view.frame = CGRectMake(30, 50, 180, 150);
    contasd.view.backgroundColor = [UIColor redColor];
    UILabel *label3 = [[UILabel alloc]initWithFrame:CGRectMake(50, 50, 100, 10)];
    label3.text = @"Helloasdcfasdf";
    label3.accessibilityLabel = @"Helloasdfasfa";
    [contasd.view addSubview:label3];
    [self presentViewController:contasd animated:NO completion:nil];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
