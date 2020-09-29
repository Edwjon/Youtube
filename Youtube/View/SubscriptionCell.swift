//
//  SubscriptionCell.swift
//  Youtube
//
//  Created by Edward Pizzurro Fortun on 9/29/20.
//  Copyright © 2020 Edwjon. All rights reserved.
//

import UIKit

class SubscriptionCell: FeedCell {
    
    override func fetchVideos() {
        ApiService.shared.fetchSubscriptionFeed { (videos) in
            self.videos = videos
            self.collectionView.reloadData()
        }
    }
    
}
