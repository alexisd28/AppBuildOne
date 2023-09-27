//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Yuki Decker on 9/27/23.
//

import UIKit

var numberOne = 6
var numberTwo = 10


class secondViewController: UIViewController {
    @IBOutlet weak var labelOneSecondVC: UILabel!
    
    @IBOutlet weak var labelTwoSecondVC: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        labelOneSecondVC.text = "The Answer is:"
        
    }
    
    @IBAction func calculateButtonPressed(_ sender: Any)
    {
        
        labelTwoSecondVC.text = "\(numberOne + numberTwo)"
        if numberOne < numberTwo
        {
            self.view.backgroundColor = UIColor.systemPink
        }
        else
        {
            self.view.backgroundColor = UIColor.systemBlue
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
