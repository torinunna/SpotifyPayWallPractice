//
//  BannerCell.swift
//  SpotifyPaywallPractice
//
//  Created by YUJIN KWON on 2023/05/20.
//

import UIKit

class BannerCell: UICollectionViewCell {
    static let identifier = "BannerCell"
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var thumbnailImage: UIImageView!
    
    func configure(_ info: BannerInfo) {
        titleLabel.text = info.title
        descriptionLabel.text = info.description
        thumbnailImage.image = UIImage(named: info.imageName)
    }
    
}
