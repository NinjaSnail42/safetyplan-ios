//
//  GuideResourcesViewController.swift
//  Safety Plan
//
//  Created by Brandon Huettner on 3/8/20.
//  Copyright © 2020 MoodTools. All rights reserved.
//

import UIKit


class GuideResourcesViewContoller: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func helpguide1buttonpress(_ sender: Any) {
        openURL(url: "http://www.helpguide.org/articles/suicide-prevention/suicide-prevention-helping-someone-who-is-suicidal.htm")
    }
    
    
    @IBAction func helpguide2buttonpress(_ sender: Any) {
        openURL(url: "http://www.helpguide.org/articles/suicide-prevention/suicide-prevention-helping-someone-who-is-suicidal.htm")
    }
    

    @IBAction func metanoiabuttonpress(_ sender: Any) {
       openURL(url: "http://www.metanoia.org/suicide/")
    }
    
    
    @IBAction func wikihowbuttonpress(_ sender: Any) {
        openURL(url: "http://www.wikihow.com/Cope-With-Suicidal-Thoughts")
    }
    
    
    func openURL(url: String) {
        if let urlOpen = URL(string: url) {
            if #available(iOS 10.0, *) {
                UIApplication.shared.open(urlOpen, options: [:])
            } else {
                UIApplication.shared.openURL(urlOpen)
            }
        }
    }
}
