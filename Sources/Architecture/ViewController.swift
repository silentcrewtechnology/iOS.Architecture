//
//  ViewController.swift
//  NewArchitecture
//
//  Created by Валерий Васин on 19.12.2023.
//

import UIKit

open class ViewController<F: FeatureProtocol>: UIViewController, ViewControllerProtocol {
    public var feature: F?
}
