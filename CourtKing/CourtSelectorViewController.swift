//
//  CourtSelectorViewController.swift
//  CourtKing
//
//  Created by Ryan Iffrig on 9/26/16.
//  Copyright © 2016 Ryan Iffrig. All rights reserved.
//

import UIKit

class CourtSelectorViewController: UIViewController {

    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var court7View: UIView!
    @IBOutlet weak var court8View: UIView!
    @IBOutlet weak var court9View: UIView!
    @IBOutlet weak var court10View: UIView!

    
    @IBAction func indexChanged(sender:  UISegmentedControl)
    {
        switch segmentedControl.selectedSegmentIndex
        {
            case 0:
                NSLog("Court 7 selected")
                court7View.isHidden = false
                court8View.isHidden = true
                court9View.isHidden = true
                court10View.isHidden = true

            case 1:
                NSLog("Court 8 selected")
                court7View.isHidden = true
                court8View.isHidden = false
                court9View.isHidden = true
                court10View.isHidden = true
            case 2:
                NSLog("Court 9 selected")
                court7View.isHidden = true
                court8View.isHidden = true
                court9View.isHidden = false
                court10View.isHidden = true
            case 3:
                NSLog("Court 10 selected")
                court7View.isHidden = true
                court8View.isHidden = true
                court9View.isHidden = true
                court10View.isHidden = false
            default:
                break;
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
