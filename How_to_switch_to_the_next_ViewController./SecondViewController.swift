//
//  SecondViewController.swift
//  How_to_switch_to_the_next_ViewController.
//
//  Created by 준수김 on 2021/10/07.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var pastView: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func tappedBtn(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

}
