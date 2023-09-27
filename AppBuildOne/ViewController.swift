//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Yuki Decker on 9/27/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labeOne: UILabel!
    
    @IBOutlet weak var textViewOne: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
        labeOne.text = "University of Hawai'i West Oahu"
        self.view.backgroundColor = UIColor.systemGray
        
        textViewOne.text = "UH West O'ahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education's annual almanac. Enrollment surged 239 percent between 2006 and 2016, or most by any public baccalaureate granting institution. In 2017, UH West O'ahu led the list of fastest growing colleges."
        
        
    }

    @IBAction func aboutAMCButton(_ sender: Any) {
        
        textViewOne.text = "Students who chose to study Creative Media will receive an innovative educational experience that weaves art and design, narrative, information, science, and technologies becessary for a broad range of careers in government and non-government organizations, educational institutions, technologixal firms and private firms and agencies."
        
    }
    
    @IBAction func aboutUHWOButton(_ sender: Any) {
        
        textViewOne.text = "UH West O'ahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education's annual almanac. Enrollment surged 239 percent between 2006 and 2016, or most by any public baccalaureate granting institution. In 2017, UH West O'ahu led the list of fastest growing colleges."
        
    }
}

