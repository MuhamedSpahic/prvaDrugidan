//
//  ViewController.m
//  Prva
//
//  Created by Academy387 on 12/3/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //  Do any additional setup after loading the view, typically from a nib.

}

- (IBAction)saveButton:(id)sender {
    NSString *ime=self.imeField.text;
    NSString *prezime=self.prezimeField.text;
    
    NSString *fullName=
    [[NSString alloc] initWithFormat:@"%@, %@",ime, prezime];
    self.reyultatLabel.text=fullName;
    
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
