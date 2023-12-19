//
//  ViewBuilder.swift
//  StrongTeam
//
//  Created by Valery on 06.12.2023.
//

import Foundation

open class ViewBuilder<V, U>: ViewBuilderProtocol where V: ViewProtocol, U: ViewUpdater<V> {
    
    public var view: V
    public var viewUpdater: U
    
    public init(
        view: V = .init(),
        viewUpdater: U = .init()
    ) {
        self.view = view
        self.viewUpdater = viewUpdater
        viewUpdater.bind(view: view)
    }
}
