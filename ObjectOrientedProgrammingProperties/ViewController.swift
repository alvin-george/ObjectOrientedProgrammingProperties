//
//  ViewController.swift
//  ObjectOrientedProgrammingProperties
//
//  Created by Alvin George on 11/24/16.
//  Copyright © 2016 Alvin George. All rights reserved.
//

import UIKit


class A {
    func c()->String {
        return "A"
    }
}
class B: A {
    override func c()->String {
        return "B"
    }
}

//The parent class of ViewController is UIAppViewController - Remarks Inheritance
class ViewController: UIAppViewController {

    @IBOutlet weak var sampleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    override func viewWillAppear(animated: Bool) {

        //There no concept of abstract in Swift (like Objective-C), abstractFunction() from UIAppViewController is being overrided.
        abstractFunction()

        //Inheritance
        addStatusBar()


    }
    override func abstractFunction() {
        // Override
        sampleLabel.text = "abstractFunction"
    }

    @IBAction func sampleButtonClicked(sender: AnyObject) {
        let secondVC = self.storyboard?.instantiateViewControllerWithIdentifier("secondVC") as! SecondViewController
        self.presentViewController(secondVC, animated: true, completion: nil)
    }
    override func polymorphismFunction()
    {
        print("polymorphismFunction @ FirstVC")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

