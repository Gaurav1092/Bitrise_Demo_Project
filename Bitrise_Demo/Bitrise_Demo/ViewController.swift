//
//  ViewController.swift
//  Bitrise_Demo
//
//  Created by Guddu Gourav on 19/01/22.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var titleLabel: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)

#if PROD
    print("PROD")
    titleLabel.text = "PROD"
#else
    print("DEV")
    titleLabel.text = "DEV"
#endif

  }

}
