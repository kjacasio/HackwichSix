//
//  ViewController.swift
//  HackwichSix
//
//  Created by kat on 3/3/20.
//  Copyright © 2020 kat. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    var myFriendsArray = ["Ati","Leah","Brenna","Summer"]
    var myTravelArray = ["Cali","Texas","Las Vegas"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       // myFriendsArray.count
        myTravelArray.count
    }
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        let text = myTravelArray[indexPath.row]
        cell?.textLabel?.text = text
        return cell!
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

