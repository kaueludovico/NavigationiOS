//
//  SecondViewController.swift
//  Navigation
//
//  Created by Kaue Ludovico on 08/12/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var lblData: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapDismiss(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func setData(_ data: String?) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1, execute: {
            self.lblData.text = data
        })
    }
}
