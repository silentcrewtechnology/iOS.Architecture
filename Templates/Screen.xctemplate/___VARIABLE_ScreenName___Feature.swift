//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import Architecture

final class ___VARIABLE_ScreenName___Feature: FeatureProtocol {
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___Feature")
    }
    
    // Указание с каким Энамом мы работаем
    typealias ActionEnum = Action
    
    enum Action {
        case start
        // здесь описываем все экшены, которые могут прилететь от View
    }
    
    var viewUpdater: ___VARIABLE_ScreenName___Updater?
    
    // нужно заменить Coordinator на твой Coordinator
     var coordinator: Coordinator
    
     init(coordinator: Coordinator) {
        self.coordinator = coordinator
     }
    
    func handle(action: Action) {
        // Здесь обрабатываем все экшены, которые может принять interactor
        switch action {
        case .start:
            start()
        }
    }
    
    private func start() {
        // Здесь пишем код, который нужен пи создании экрана
        let properties = createAllProperties()
        viewUpdater?.handle(state: .create(properties))
    }
}


// MARK: Creation

extension ___VARIABLE_ScreenName___Feature {
    
    private func createAllProperties() -> ___VARIABLE_ScreenName___ViewController.ViewProperties {
        // Здесь создаем все View Entities, которые входят в экран
        let property = ___VARIABLE_ScreenName___ViewController.ViewProperties()
        return property
    }
}
