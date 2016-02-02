//
//  MobileCarViewController.m
//  MobileCar
//
//  Created by yangyawei on 16/1/18.
//  Copyright © 2016年 cheyian. All rights reserved.
//

#import "MobileCarViewController.h"


//设备的高
#define SHeight [UIScreen mainScreen].bounds.size.height
#define Swidth [UIScreen mainScreen].bounds.size.width
#define SFrame  [UIScreen mainScreen].bounds

@interface MobileCarViewController ()

@end

@implementation MobileCarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
   
    //[self showIntroWithCrossDissolve];
     self.view.backgroundColor = [UIColor whiteColor];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.wwwFolderName = @"www";
    self.startPage = @"index.html";
}

//- (void)showIntroWithCrossDissolve {
//    EAIntroPage *page1 = [EAIntroPage page];
//
//    page1.bgImage = [UIImage imageNamed:@"IntroView1"];
//
//    
//    EAIntroPage *page2 = [EAIntroPage page];
//    page2.bgImage = [UIImage imageNamed:@"IntroView2"];
//    
//    EAIntroPage *page3 = [EAIntroPage page];
//    page3.bgImage = [UIImage imageNamed:@"IntroView3"];
//    
//    EAIntroView *intro = [[EAIntroView alloc] initWithFrame:SFrame andPages:@[page1,page2,page3]];
//    
//    [intro setDelegate:self];
//    [intro showInView:self.view animateDuration:0.0];
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return [super shouldAutorotateToInterfaceOrientation:interfaceOrientation];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
