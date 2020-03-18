//
//  L'occitaneTableViewController.swift
//  L'occitane
//
//  Created by 張歆 on 2020/3/16.
//  Copyright © 2020 zxi. All rights reserved.
//

import UIKit

class L_occitaneTableViewController: UITableViewController {

    @IBOutlet weak var qtyval01: UILabel!
    @IBOutlet weak var qtyval02: UILabel!
    @IBOutlet weak var qtyval03: UILabel!
    @IBOutlet weak var qtyval04: UILabel!
    @IBOutlet weak var qtyval05: UILabel!
    @IBOutlet weak var qtyval06: UILabel!
    @IBOutlet weak var qtyval07: UILabel!
    
    @IBOutlet weak var TotalPriceLabel: UILabel!
    
    var stepperVal01 = 0
    var stepperVal02 = 0
    var stepperVal03 = 0
    var stepperVal04 = 0
    var stepperVal05 = 0
    var stepperVal06 = 0
    var stepperVal07 = 0
    var TotalPrice = 0
    
    
    @IBAction func OccStepper01(_ sender: UIStepper) {
        stepperVal01 = Int(sender.value)
        qtyval01.text = "數量：\(stepperVal01)"
        claculate()
    }
    @IBAction func OccStepper02(_ sender: UIStepper) {
        stepperVal02 = Int(sender.value)
        qtyval02.text = "數量：\(stepperVal02)"
        claculate()
    }
    @IBAction func OccStepper03(_ sender: UIStepper) {
        stepperVal03 = Int(sender.value)
        qtyval03.text = "數量：\(stepperVal03)"
        claculate()
    }
    @IBAction func OccStepper04(_ sender: UIStepper) {
        stepperVal04 = Int(sender.value)
        qtyval04.text = "數量：\(stepperVal04)"
        claculate()
    }
    @IBAction func OccStepper05(_ sender: UIStepper) {
        stepperVal05 = Int(sender.value)
        qtyval05.text = "數量：\(stepperVal05)"
        claculate()
    }
    @IBAction func OccStepper06(_ sender: UIStepper) {
        stepperVal06 = Int(sender.value)
        qtyval06.text = "數量：\(stepperVal06)"
        claculate()
    }
    @IBAction func OccStepper07(_ sender: UIStepper) {
        stepperVal07 = Int(sender.value)
        qtyval07.text = "數量：\(stepperVal07)"
        claculate()
    }
    
    func claculate(){
        TotalPrice = 880 * stepperVal01 + 1280 * stepperVal02 + 400 * stepperVal03 + 1080 * stepperVal04 + 2100 * stepperVal05 + 400 * stepperVal06 + 250 * stepperVal07
        TotalPriceLabel.text = "總金額 NT$ \(TotalPrice)"
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

   /* override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }*/

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
