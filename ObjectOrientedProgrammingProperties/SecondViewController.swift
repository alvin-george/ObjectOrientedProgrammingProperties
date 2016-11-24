//
//  SecondViewController.swift
//  ObjectOrientedProgrammingProperties
//
//  Created by Alvin George on 11/24/16.
//  Copyright © 2016 Alvin George. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        //Polymorphism
        var polymorphismObject = UIAppViewController()
        polymorphismObject = ViewController()
        polymorphismObject.polymorphismFunction()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

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
