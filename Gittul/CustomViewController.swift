//
//  CustomViewController.swift
//  Gittul
//
//  Created by bran.new on 2021/10/26.
//

import UIKit

final class CustomViewController: UIViewController {
    func setupView() {
        
    }
}

extension Array {
    var isNotEmpty: Bool { !isEmpty }
}

extension String {
    var isNotEmpty: Bool { !isEmpty }
}

extension String {
    static var empty: String = ""
}
