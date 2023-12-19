//
//  ScreenBuilder.swift
//  StrongTeam
//
//  Created by Valery on 06.12.2023.
//

import Foundation

open class Builder<V, U, F, C>: ViewBuilderProtocol where V: ViewProtocol, U: ViewUpdater<V>, F: FeatureProtocol<C, U>, C: CoordinatorProtocol {
    
    public var view: V
    public var viewUpdater: U
    
    public init(
        view: V = .init(),
        viewUpdater: U = .init(),
        coordinator: F.C
    ) {
        self.view = view
        self.viewUpdater = viewUpdater
    }
    
    func creating(feature: F) { }
    
    func start(feature: F) { }
}
