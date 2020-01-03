//
//  BCCaptureView.swift
//  BeautyCamera
//
//  Created by Jiaxiang on 2019/12/11.
//  Copyright © 2019 Jiaxiang. All rights reserved.
//

import UIKit

class BCCaptureView: UIView {

    lazy var containerView: UIView = {() -> UIView in
        let view = UIView.init(frame: .zero)
        view.backgroundColor = UIColor.white
        
        return view
    }()
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //MARK: Private
    func setupViews() {
        
    }
    
    
}
