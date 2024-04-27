//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Ömer on 29.11.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkName: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkName.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
        
        
    }
    

}
