//
//  WelcomeViewController.swift
//  CollaborationPractice
//
//  Created by Samuel Smith on 2/7/20.
//  Copyright © 2020 Samuel Smith. All rights reserved.
//

import UIKit
import SafariServices

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func digitalFlagshipButtonTapped(_ sender: Any) {
        if let url = URL(string: "https://digitalflagship.osu.edu/") {
            presentSafari(with: url)
        }
    }
    
    @IBAction func mobileDesignLabButtonTapped(_ sender: Any) {
        if let url = URL(string: "https://digitalflagship.osu.edu/get-involved/mobile-design-lab") {
            presentSafari(with: url)
        }
    }
    
    @IBAction func swiftButtonTapped(_ sender: Any) {
        if let url = URL(string: "https://digitalflagship.osu.edu/swift-coding-and-app-development-certificate") {
            presentSafari(with: url)
        }
    }
    
    func presentSafari(with url: URL) {
        let safariViewController = SFSafariViewController(url: url)
        
        present(safariViewController, animated: true, completion: nil)
    }
}
