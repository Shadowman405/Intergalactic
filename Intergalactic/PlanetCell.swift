//
//  PlanetCell.swift
//  Intergalactic
//
//  Created by Maxim Mitin on 18.11.21.
//

import UIKit

class PlanetCell: UITableViewCell {
    
    @IBOutlet weak var planetImg: UIImageView!
    @IBOutlet weak var planetTitle: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        planetImg.layer.cornerRadius = 10
    }
    
    func configureCell(planet: String) {
        planetTitle.text = planet.capitalized
        planetImg.image = UIImage(named: planet)
    }
    
}
