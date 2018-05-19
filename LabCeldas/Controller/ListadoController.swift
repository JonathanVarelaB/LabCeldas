//
//  ListadoController.swift
//  LabCeldas
//
//  Created by Jonathan Varela on 5/19/18.
//  Copyright © 2018 Jonathan Varela. All rights reserved.
//

import UIKit

class CustomCell : UITableViewCell{
    @IBOutlet weak var labelCel: UILabel!
    @IBOutlet weak var imagenCell: UIImageView!
}

class ListadoController: UITableViewController {
   
    var array = ListadoEquipos()
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.equipos.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Custom Cell", for: indexPath) as! CustomCell
        cell.labelCel.text = array.equipos[indexPath.row].nombre
        cell.imagenCell.image = UIImage(named: array.equipos[indexPath.row].nombre)
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
