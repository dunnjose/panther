//
//  myFunctionTestViewController.m
//  miscTesting
//
//  Created by Joseph Dunn on 4/13/14.
//  Copyright (c) 2014 dunnjose. All rights reserved.
//

#import "myFunctionTestViewController.h"

@interface myFunctionTestViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myOutput;
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property  (nonatomic) int results;



@end

@implementation myFunctionTestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

long add_values(long a, long b)
{
    return a + b;
}


- (IBAction)touchCardButton:(UIButton *)sender {
    
    
    long result;
    result = add_values(10,20);
    self.myOutput.text = [NSString stringWithFormat:@"Results: %ld", result];
    self.results = result;
  //  self.printresult;
}

-(void) printresult {
//    NSLog(@"this is the variable value: %qi", self.results);
}




@end
