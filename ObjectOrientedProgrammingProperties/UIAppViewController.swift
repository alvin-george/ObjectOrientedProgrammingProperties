//
//  UIAppViewController.swift
//  ObjectOrientedProgrammingProperties
//
//  Created by Alvin George on 11/24/16.
//  Copyright © 2016 Alvin George. All rights reserved.
//

import UIKit

class UIAppViewController: UIViewController {

    var appUIColor:UIColor = UIColor(hexString:"01a0eb")

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func addStatusBar()
    {
        let view = UIView(frame:
            CGRect(x: 0.0, y: 0.0, width: UIScreen.mainScreen().bounds.size.width, height: 20.0)
        )
        view.backgroundColor = appUIColor
        self.view.addSubview(view)

    }
    func polymorphismFunction()
    {
        print("polymorphismFunction @ ParentVC")
    }

    func abstractFunction() {
        print("This is abstraction")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
