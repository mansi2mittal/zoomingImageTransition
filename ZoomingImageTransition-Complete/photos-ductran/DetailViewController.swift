//
//  DetailViewController.swift
//  Photos-DucTran
//
//  Created by Duc Tran on 1/23/17.
//  Copyright © 2017 Developers Academy. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController
{
    @IBOutlet weak var categoryImageView: UIImageView!
    
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        categoryImageView.image = image
        navigationItem.title = "Photo"
    }

}

extension DetailViewController : ZoomingViewController
{
    func zoomingBackgroundView(for transition: ZoomTransitioningDelegate) -> UIView? {
        return nil
    }
    
    func zoomingImageView(for transition: ZoomTransitioningDelegate) -> UIImageView? {
        return categoryImageView
    }
}















