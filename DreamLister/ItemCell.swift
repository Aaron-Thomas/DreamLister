//
//  ItemCell.swift
//  DreamLister
//
//  Created by Aaron Thomas on 24/01/2017.
//  Copyright © 2017 Aaron Thomas. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "£\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }

}
