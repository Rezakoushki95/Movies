//
//  MovieTableViewCell.swift
//  Movies
//
//  Created by Reza Koushki on 11/04/2022.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
	
	
	@IBOutlet weak var movieImageView: UIImageView!
	@IBOutlet weak var movieTitleLabel: UILabel!
	@IBOutlet weak var movieDescriptionLabel: UILabel!
	
	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
