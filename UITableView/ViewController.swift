//
//  ViewController.swift
//  UITableView
//
//  Created by Rouse, Emerson - Student on 3/20/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        <#code#>
//    }
//
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        cell.textLabel?.text = names[indexPath.row]
            return cell
    }

    
    func tableview(_ tableView: UITableView, numberOfRowsInSection section: Int)
    -> Int {
        return names.count
    }
//        func tableview(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//            3}
        
//        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//            return names.count
//        }
        
//        func tableView(_ tableView: UITableView, cellForRowAt indexPath) -> UITableViewCell {
//        }
        
        @IBOutlet weak var tableviewcell: UITableViewCell!
        
        @IBOutlet weak var tableview: UITableView!
        
        var names = ["Gilligan","Mr, Howell", "Ginger"]
        
        override func viewDidLoad() {
            super.viewDidLoad()
            tableview.dataSource = self
            
            
            
            
            
            
            
            // Do any additional setup after loading the view.
        }
        
        
    }
    

