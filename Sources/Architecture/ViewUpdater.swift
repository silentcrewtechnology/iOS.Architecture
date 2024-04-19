//
//  ViewUpdater.swift
//  StrongTeam
//
//  Created by Valery on 06.12.2023.
//

import Foundation

open class ViewUpdater<V: ViewProtocol>: ViewUpdaterProtocol {
    
    public var update: Closure<V.ViewProperties> = { _ in }
    public var viewProperties: V.ViewProperties?
    
    public required init() { }
    
    public func bind(view: V) {
        update = { [weak view] in
            view?.update(with: $0)
        }
    }
}
