//
//  ViewControllerProtocol.swift
//  NewArchitecture
//
//  Created by Валерий Васин on 19.12.2023.
//

import Foundation

public protocol ViewControllerProtocol<F> {
    associatedtype F: FeatureProtocol
    var feature: F? { get set }
}
