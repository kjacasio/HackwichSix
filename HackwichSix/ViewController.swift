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
    var myTravelArray = ["Cali","Texas","Las Vegas","Hawaii"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       //myFriendsArray.count
        return myTravelArray.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
        let text = myFriendsArray[indexPath.row]
        cell?.textLabel?.text = text
        cell?.detailTextLabel?.text = myTravelArray[indexPath.row]
        return cell!
        
       
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

