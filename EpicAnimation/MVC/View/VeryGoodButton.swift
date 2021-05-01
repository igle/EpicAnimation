//
//  VeryGoodButton.swift
//  EpicAnimation
//
//  Created by Jules Dubois on 01/05/2021.
//

import UIKit

class VeryGoodButton: UIButton {

    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // Active Anchor constraint
        self.translatesAutoresizingMaskIntoConstraints = false
        
        // Background color
        backgroundColor = UIColor(rgb: 0x4b4b4b)
        
        // Title
        setTitleColor(.white, for: .normal)
        
        // Corner
        layer.cornerRadius = 15
        clipsToBounds = true
    }
    
    // MARK: - Init coder
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
