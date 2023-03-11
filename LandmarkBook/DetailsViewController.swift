//
//  DetailsViewController.swift
//  LandmarkBook
//
//  Created by Mehmet Sukru Kavak on 11.03.2023.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var landmarkNameLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkNameLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
    

   

}
