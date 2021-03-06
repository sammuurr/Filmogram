//
//  FilmCollectionViewCell.swift
//  Filmogram
//
//  Created by ADMIMN on 07.01.2021.
//

import UIKit

class FilmCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var tableView: UITableView!
    
    var films:Film?
}

// MARK: TableView -- DataSource, Delegate
extension FilmCollectionViewCell: UITableViewDataSource, UITableViewDelegate {
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "filmTableView", for: indexPath)
    
        return cell
    }
    
    
}
