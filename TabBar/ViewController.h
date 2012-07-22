//
//  ViewController.h
//  TabBar
//
//  Created by NYU User on 12/1/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController: UIViewController {
	NSString *text;
}

- (id) initWithText: (NSString *) t
	title: (NSString *) title
	image: (UIImage *) image
	badge: (NSString *) badge;

@property (nonatomic, copy) IBOutlet NSString *text;
@end
