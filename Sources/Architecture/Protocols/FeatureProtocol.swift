//
//  FeatureProtocol.swift
//  StrongTeam
//
//  Created by Valery on 06.12.2023.
//

import Foundation

public protocol FeatureProtocol<C, U>: AnyObject {
    associatedtype ActionEnum
    associatedtype C: CoordinatorProtocol
    associatedtype U: ViewUpdaterProtocol
    var viewUpdater: U? { get set }
    init(coordinator: C)
    func handle(action: ActionEnum)
}
