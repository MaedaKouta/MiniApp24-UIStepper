//
//  ViewController.swift
//  MiniApp24-UIStepper
//
//  Created by 前田航汰 on 2022/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLavel: UILabel!

    @IBAction func didTapStepper(_ sender: UIStepper) {
        let num = Int(sender.value)
        numLavel.text = String(num)
    }

}

