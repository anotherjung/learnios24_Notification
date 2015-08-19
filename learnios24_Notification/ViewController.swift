//
//  ViewController.swift
//  learnios24_Notification
//
//  Created by Fomp on 8/18/15.
//  Copyright © 2015 Fomp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var noti:UILocalNotification = UILocalNotification()
        noti.category = "First_Cate"
        noti.alertBody = "Hi there"
        //noti.regionTriggersOnce = true
        noti.soundName = UILocalNotificationDefaultSoundName
        
        
        noti.fireDate = NSDate(timeIntervalSinceNow: 10)
        UIApplication.sharedApplication().scheduleLocalNotification(noti)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

