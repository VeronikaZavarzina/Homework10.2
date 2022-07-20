//
//  Helper.swift
//  Homework10.2
//
//  Created by Veronika Zavarzina on 20.07.2022.
//

import UIKit

class Helper {
    static func tamicOff(view: [UIView]) {
        for  view in view {
            view.translatesAutoresizingMaskIntoConstraints = false
        }
        // отключает констрейнты
    }
    static func addSupView(view: [UIView], superView: UIViewController) {
        for view in view {
            view.addSubview(view)
        }
        // добавление вью на экран
    }
}

