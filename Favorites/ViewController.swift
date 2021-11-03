//
//  ViewController.swift
//  Favorites
//
//  Created by Akinkunmi Sonubi on 11/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var images:[UIImage] = [#imageLiteral(resourceName: "JohnWick"), #imageLiteral(resourceName: "Darkness"), #imageLiteral(resourceName: "Endgame"), #imageLiteral(resourceName: "Naruto"), #imageLiteral(resourceName: "IMBD")]
    
    var heading:[String] = ["JohnWick", "Darkness", "Endgame", "Naruto", "IMBD"]
    
    @IBOutlet weak var title1: UILabel!
    var position = 0
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
      
        
    }
    
    
    
    
    @IBAction func next(_ sender: Any) {
        
        
        if(position < images.count){
            title1.text = heading[position]
            imageView.image = images[position]
            position += 1
        }
        else{
            position = 0
        }
    }
    

}

