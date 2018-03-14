//
//  SelectChildViewController.swift
//  EngineeringForKids
//
//  Created by Varun S on 3/13/18.
//

import UIKit

class SelectChildViewController: UIViewController, UITableViewDelegate {
    
    /* DYNAMIC TABLE - NOT USED FOR DEMO
     https://www.youtube.com/watch?v=fFpMiSsynXM
     remember to change table view to dynamic
     
    let list = ["Child1 - Math", "Child1 - Science", "Child2 - Science"]
    
    //finds the number of rows in the list to create the number of cells
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(list.count)
    }
    
    //Populates the cells with the data in the list
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        
        return(cell)
    }
 
     */
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

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
