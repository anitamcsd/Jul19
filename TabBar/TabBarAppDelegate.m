//
//  TabBarAppDelegate.m
//  TabBar
//
//  Created by NYU User on 12/1/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "TabBarAppDelegate.h"
#include "ViewController.h"

@implementation TabBarAppDelegate
@synthesize window = _window;

- (BOOL) application: (UIApplication *) application didFinishLaunchingWithOptions: (NSDictionary *) launchOptions
{
	self.window = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
	// Override point for customization after application launch.
	UITabBarController *tabBarController = [[UITabBarController alloc] init];

	tabBarController.viewControllers = [NSArray arrayWithObjects:

		[[ViewController alloc]
			initWithText: @"Aries the Ram"	//apostophe, not prime
			title: @"Aries"
			image: [UIImage imageNamed: @"Aries1.png"]
			badge: nil
		],

		[[ViewController alloc]
			initWithText: @"Taurus the Bull"
			title: @"Taurus"
			image: [UIImage imageNamed: @"Taurus1.png"]
			badge: nil
		],

		[[ViewController alloc]
			initWithText: @"The Twins"
			title: @"Gemini"
			image: [UIImage imageNamed: @"Gemini1.png"]
			badge: nil
		],

		[[ViewController alloc]
			initWithText: @"The Crab"
			title: @"Cancer"
			image: [UIImage imageNamed: @"Cancer1.png"]
			badge: nil
		],

                                        [[ViewController alloc]
                                         initWithText: @"The Lion"
                                         title: @"Leo"
                                         image: [UIImage imageNamed: @"Leo1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"The Virgin"
                                         title: @"Virgo"
                                         image: [UIImage imageNamed: @"Virgo1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"Scales"
                                         title: @"Libra"
                                         image: [UIImage imageNamed: @"Libra1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"Scorpion"
                                         title: @"Scopio"
                                         image: [UIImage imageNamed: @"Scorpio1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"Archer"
                                         title: @"Sagittarius"
                                         image: [UIImage imageNamed: @"Sagittarius1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"The Goat"
                                         title: @"Capricorn"
                                         image: [UIImage imageNamed: @"Capricorn1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"Water Bearer"
                                         title: @"Aquarius"
                                         image: [UIImage imageNamed: @"Aquarius1.png"]
                                         badge: nil
                                         ],
                                        
                                        [[ViewController alloc]
                                         initWithText: @"Pisces the Fish?"
                                         title: @"Pisces"
                                         image: [UIImage imageNamed: @"Pisces1.png"]
                                         badge: nil
                                         ],
                                        

                                        
                                        
													   
		nil
	];

	tabBarController.selectedIndex = 0;	//0 (the leftmost one) is the default
	self.window.rootViewController = tabBarController;
	[self.window makeKeyAndVisible];
	return YES;
}

- (void) applicationWillResignActive: (UIApplication *) application
{
	/*
	 Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
	 Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
	 */
}

- (void) applicationDidEnterBackground: (UIApplication *) application
{
	/*
	 Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
	 If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
	 */
}

- (void) applicationWillEnterForeground: (UIApplication *) application
{
	/*
	 Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
	 */
}

- (void) applicationDidBecomeActive: (UIApplication *) application
{
	/*
	 Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
	 */
}

- (void) applicationWillTerminate: (UIApplication *) application
{
	/*
	 Called when the application is about to terminate.
	 Save data if appropriate.
	 See also applicationDidEnterBackground:.
	 */
}

@end
