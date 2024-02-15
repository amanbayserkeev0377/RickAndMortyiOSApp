//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Aman on 30.01.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
