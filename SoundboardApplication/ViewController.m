//
//  ViewController.m
//  SoundboardApplication
//
//  Created by Jason Williams on 2016-02-01.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSURL *DrumSound1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"drum1" ofType:@"wav"]];
    NSURL *DrumSound2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"drum2" ofType:@"wav"]];
    NSURL *DrumSound3 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"drum3" ofType:@"wav"]];
    NSURL *DrumSound4 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"drum4" ofType:@"wav"]];
    NSURL *DrumSound5 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"drum5" ofType:@"wav"]];

    AudioServicesCreateSystemSoundID((__bridge CFURLRef)DrumSound1, &DrumID1);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)DrumSound2, &DrumID2);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)DrumSound3, &DrumID3);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)DrumSound4, &DrumID4);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)DrumSound5, &DrumID5);
    
    NSURL *CymbolSound1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"symbol1" ofType:@"wav"]];
    NSURL *CymbolSound2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"symbol2" ofType:@"wav"]];
    NSURL *CymbolSound3 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"symbol3" ofType:@"wav"]];
    
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)CymbolSound1, &CymbolID1);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)CymbolSound2, &CymbolID2);
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)CymbolSound3, &CymbolID3);

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)drum1:(id)sender {
    
    AudioServicesPlaySystemSound(DrumID1);
    
}

- (IBAction)drum2:(id)sender {
    
    AudioServicesPlaySystemSound(DrumID2);
    
}

- (IBAction)drum3:(id)sender {
    
    AudioServicesPlaySystemSound(DrumID3);
    
}

- (IBAction)drum5:(id)sender {
    
    AudioServicesPlaySystemSound(DrumID4);
    
}

- (IBAction)drum4:(id)sender {
    
    AudioServicesPlaySystemSound(DrumID5);
    
}

- (IBAction)cymbol1:(id)sender {
    
    AudioServicesPlaySystemSound(CymbolID1);
    
}

- (IBAction)cymbol2:(id)sender {
    
    AudioServicesPlaySystemSound(CymbolID2);
    
}

- (IBAction)cymbol3:(id)sender {
    
    AudioServicesPlaySystemSound(CymbolID3);
    
}
@end
