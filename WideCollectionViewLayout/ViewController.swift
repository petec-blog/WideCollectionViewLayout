//
//  Created by Pete Callaway on 08/01/2015.
//  Copyright (c) 2015 Dative Studios. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController {

    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }
    
    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 9
    }
    
    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCellWithReuseIdentifier("TEST", forIndexPath: indexPath) as UICollectionViewCell
    }
}

