//
//  WebViewViewController.swift
//  Hack4Good
//
//  Created by David Higuera on 9/3/18.
//  Copyright © 2018 UPM. All rights reserved.
//

import UIKit

class WebViewViewController: UIViewController {

    
    @IBOutlet weak var webViewC: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let str = "https://www.virustotal.com/#/home/url"
        if let url = URL(string: str){
            let req = URLRequest(url:url)
            webViewC.loadRequest(req)
        }

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
