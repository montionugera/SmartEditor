//
//  ViewController.swift
//  SmartEditor
//
//  Created by Pasit Nusso on 05/12/2016.
//  Copyright (c) 2016 Pasit Nusso. All rights reserved.
//

import UIKit
import SmartEditor
class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 30
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = RichTextUTCell()
        cell.textLabel?.text = ":D:D:D:D:D"
        print("cel for row")
        return cell
    }
}

