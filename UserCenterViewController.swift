//
//  ViewController.swift
//  zoo
//
//  Created by Ifeng on 15/1/1.
//  Copyright (c) 2015年 pincher. All rights reserved.
//  用户中心样式类

import UIKit

class UserCenterViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        
        return 2
        
    }
    

    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        
        var tableCell :TableViewCell = tableView.dequeueReusableCellWithIdentifier("UserCenterCell") as TableViewCell
        return tableCell
        
        //cell内容
    }
    
    
    func tableView(tableView: UITableView!, didSelectRowAtIndexPath indexPath: NSIndexPath!)
    {
        //self.performSegueWithIdentifier("DetailContentSugue", sender: indexPath)
        
        //cell选中跳转
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        //segue 传值
    }


}

