//
//  BCCaputerVC.swift
//  BeautyCamera
//
//  Created by Jiaxiang on 2019/12/11.
//  Copyright © 2019 Jiaxiang. All rights reserved.
//

import UIKit
import GPUImage
import SnapKit

class BCCaputerVC: UIViewController {
    
    lazy var captureView: UIView = {() -> UIView in
        let view = UIView.init()
        view.backgroundColor = UIColor.yellow
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.initConfiguration()
        self.setupViews()
    }
    
    func initConfiguration() {
        
    }
    
    func setupViews() {
        self.view.addSubview(captureView)
        captureView.snp.makeConstraints { (maker) in
            maker.edges.equalToSuperview()
        }
    }


}
