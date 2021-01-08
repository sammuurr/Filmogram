//
//  FilmTableViewCell.swift
//  Filmogram
//
//  Created by ADMIMN on 08.01.2021.
//

import UIKit

class FilmTableViewCell: UITableViewCell {


    @IBOutlet var filmNameLabel: UILabel!
    @IBOutlet var filmYearLabel: UILabel!
    @IBOutlet var filmJanrLabel: UILabel!
    @IBOutlet var filmPosterImageView: UIImageView!


    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
