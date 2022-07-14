//
//  DetailViewController.swift
//  lab06
//
//  Created by Mac 17 on 27/04/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    var informacion : [String: String] = [
        "1": "Celda numero 1",
        "2": "Celda numero 2",
        "3": "Celda numero 3",
        "4": "Celda numero 4"]
    
    
    
    @IBOutlet weak var imgCarro: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var txtInfo: UILabel!
    var recursoRecibido:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgCarro.image = UIImage(named: "ICONOS/\(recursoRecibido!).png")
        textLabel.text = recursoRecibido!
        txtInfo.text = informacion[recursoRecibido!]
        // Do any additional setup after loading the view.
    }
}
