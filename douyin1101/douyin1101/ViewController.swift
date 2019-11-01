//
//  ViewController.swift
//  douyin1101
//
//  Created by Hwei on 2019/11/1.
//  Copyright © 2019年 Hwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    //默认显示一sention，这里是显示多个
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return lists.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = lists[indexPath.row]
        
        return cell
    }
    

    var lists = ["跳舞","枇杷","保时捷","西瓜","加油⛽️"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

