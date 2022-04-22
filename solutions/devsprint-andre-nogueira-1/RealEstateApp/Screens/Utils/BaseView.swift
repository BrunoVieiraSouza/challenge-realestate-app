//
//  BaseView.swift
//  RealEstateApp
//
//  Created by Caio Alcântara on 20/04/22.
//

import UIKit

public class BaseView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.hideKeyboardWhenTappedAround()
        self.setupSubviews()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupSubviews() {
    }
}
