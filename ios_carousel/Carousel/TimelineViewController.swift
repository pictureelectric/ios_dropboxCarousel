//
//  TimelineViewController.swift
//  Carousel
//
//  Created by Kathryn Hastings on 10/3/16.
//  Copyright © 2016 Kathryn Hastings. All rights reserved.
//

import UIKit

class TimelineViewController: UIViewController {

    @IBOutlet weak var feedScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        feedScrollView.contentSize = CGSize(width: 320, height: 3158)
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
