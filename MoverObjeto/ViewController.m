//
//  ViewController.m
//  MoverObjeto
//
//  Created by LLBER on 15/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch * movimiento = [[event allTouches] anyObject];
    _ferrari.center = [movimiento locationInView:self.view];
}




- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
