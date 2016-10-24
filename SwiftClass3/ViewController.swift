//
//  ViewController.swift
//  SwiftClass3
//
//  Created by 陳昶安 on 2016/10/20.
//  Copyright © 2016年 ANAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var starTextField: UITextField!
    
    @IBOutlet weak var segmentForGender: UISegmentedControl!
    
    @IBOutlet weak var switchForTrue: UISwitch!
    
    @IBOutlet weak var ageToNum: UILabel!
    
    @IBAction func sliderForAge(_ sender: UISlider) {
        
        
        ageToNum.text = "\(Int(sender.value))"
        
    }
    
    @IBAction func startBtn(_ sender: AnyObject) {
        
        let constellation:String = starTextField.text!
        
        switch constellation {
            
        case "射手座":
            if segmentForGender.selectedSegmentIndex == 1 && switchForTrue.isOn && Int(ageToNum.text!)! < 31 {
                
                segmentForAns.selectedSegmentIndex = 0
                segmentForAns.isHidden = false
                
            } else {
                
                segmentForAns.selectedSegmentIndex = 1
                segmentForAns.isHidden = false
                
            }
            
        case "水瓶座":
            if segmentForGender.selectedSegmentIndex == 1 && switchForTrue.isOn && Int(ageToNum.text!)! < 31 {
                
                segmentForAns.selectedSegmentIndex = 0
                segmentForAns.isHidden = false
                
            } else {
                
                segmentForAns.selectedSegmentIndex = 1
                segmentForAns.isHidden = false
                
            }
            
        case "天蠍座":
            if segmentForGender.selectedSegmentIndex == 1 && switchForTrue.isOn && Int(ageToNum.text!)! < 31 {
                
                segmentForAns.selectedSegmentIndex = 0
                segmentForAns.isHidden = false
                
            } else {
                
                segmentForAns.selectedSegmentIndex = 1
                segmentForAns.isHidden = false
                
            }
            
        default:
            segmentForAns.selectedSegmentIndex = 1
            segmentForAns.isHidden = false
        }
        
        //print(starTextField.text!)
        //        let starName = starTextField.text!
        //        if starName == "射手座" &&
        //            segmentForGender.selectedSegmentIndex == 1 &&
        //            switchForTrue.isOn {
        //
        //            segmentForAns.selectedSegmentIndex = 0
        //            segmentForAns.isHidden = false
        //
        //        } else {
        //            segmentForAns.selectedSegmentIndex = 1
        //            segmentForAns.isHidden = false
        //        }
        
    }
    
    @IBOutlet weak var segmentForAns: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

