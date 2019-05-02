//
//  ViewController.swift
//  ZoomPicture
//
//  Created by Đặng Khánh  on 5/1/19.
//  Copyright © 2019 Khánh Trắng. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.scrollView.minimumZoomScale = 1.0
        self.scrollView.maximumZoomScale = 6.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
    return self.imageView
    }
}


