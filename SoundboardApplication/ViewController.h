//
//  ViewController.h
//  SoundboardApplication
//
//  Created by Jason Williams on 2016-02-01.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController {
    
    SystemSoundID DrumID1;
    SystemSoundID DrumID2;
    SystemSoundID DrumID3;
    SystemSoundID DrumID4;
    SystemSoundID DrumID5;
    SystemSoundID CymbolID1;
    SystemSoundID CymbolID2;
    SystemSoundID CymbolID3;
    
}

- (IBAction)drum1:(id)sender;
- (IBAction)drum2:(id)sender;
- (IBAction)drum3:(id)sender;
- (IBAction)drum5:(id)sender;
- (IBAction)drum4:(id)sender;
- (IBAction)cymbol1:(id)sender;
- (IBAction)cymbol2:(id)sender;
- (IBAction)cymbol3:(id)sender;

@end

