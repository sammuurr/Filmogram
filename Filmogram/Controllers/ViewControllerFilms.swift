//
//  ViewControllerFilms.swift
//  Filmogram
//
//  Created by ADMIMN on 07.01.2021.
//

import UIKit

class ViewControllerFilms: UIViewController{
    
    @IBOutlet var collectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
}


// MARK: CollectionView -- DataSource, Delegate

extension ViewControllerFilms: UICollectionViewDataSource, UICollectionViewDelegate{
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "film", for: indexPath) as! FilmCollectionViewCell
        
        
        return cell
        
    }
}
