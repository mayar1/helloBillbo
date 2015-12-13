//
//  ViewController.swift
//  helloBillbo
//
//  Created by Yinghui Wang on 15/11/2.
//  Copyright (c) 2015年 Yinghui Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string:"http:/www.mayartstudio.com/617billbofinal/index.html");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

