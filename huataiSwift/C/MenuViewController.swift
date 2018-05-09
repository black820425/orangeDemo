//
//  MenuViewController.swift
//  huataiSwift
//
//  Created by Bryan on 2018/5/2.
//  Copyright © 2018年 U-Sync. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
  }
  
  func numberOfSections(in tableView: UITableView) -> Int {
    return 1
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 100
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let tableViewCell = UITableViewCell.init(style:.subtitle, reuseIdentifier:"Menu")
    tableViewCell.textLabel?.text = "Hello";
    
    return tableViewCell
  }
  
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
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
