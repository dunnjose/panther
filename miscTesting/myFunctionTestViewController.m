//
//  myFunctionTestViewController.m
//  miscTesting
//
//  Created by Joseph Dunn on 4/13/14.
//  Copyright (c) 2014 dunnjose. All rights reserved.
//

#import "myFunctionTestViewController.h"
#import "myFunctionTestMethod1.h"

@interface myFunctionTestViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myOutput;
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property  (nonatomic) NSUInteger results;

// change two


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

/* Function
 int add_values(int a, int  b)
{
    return a + b;
} */

- (IBAction)touchCardButton:(UIButton *)sender {
    
    myFunctionTestMethod1 *myF1 = [[myFunctionTestMethod1 alloc] init];
    
    NSUInteger result = [myF1 add_values:10 tothis:10];
   
  //  int result;
 //   result = add_values(10,20);  // call function
    
    self.myOutput.text = [NSString stringWithFormat:@"Results: %d", result];
    self.results = (NSUInteger)result;
    [self printresult];
}

-(void) printresult {
    NSLog(@"this is the variable value: %d", self.results);
  
}




@end
