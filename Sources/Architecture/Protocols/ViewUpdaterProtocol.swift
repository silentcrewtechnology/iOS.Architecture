//
//  ViewUpdaterProtocol.swift
//  StrongTeam
//
//  Created by Valery on 29.11.2023.
//

import Foundation

public protocol ViewUpdaterProtocol<V> {
    
    associatedtype V: ViewProtocol
    
    var update: Closure<V.ViewProperties?> { get }
    var viewProperties: V.ViewProperties? { get }
    
    func bind(view: V)
}
