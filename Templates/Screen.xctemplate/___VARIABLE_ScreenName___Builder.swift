//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_ScreenName___Builder: Builder<___VARIABLE_ScreenName___ViewController, ___VARIABLE_ScreenName___Updater, ___VARIABLE_ScreenName___Feature, Coordinator> {
    
    // нужно заменить Coordinator на твой Coordinator
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___Builder")
    }
    
    init(coordinator: Coordinator) {
        super.init(coordinator: coordinator)
        
        // Код, который можно спрятать в родителя (на подумать)
        viewUpdater.bind(view: view)
        let feature = ___VARIABLE_ScreenName___Feature.init(coordinator: coordinator)
        feature.viewUpdater = viewUpdater
        creating(feature: feature)
        start(feature: feature)
    }
    
    
    override func creating(feature: ___VARIABLE_ScreenName___Feature) {
        
        // нужно заменить some на твои реализации
        
        // let someBuilder = SomeBuilder()
        
        // view.someView = someBuilder.view
        
        
        // presenter.bind(
        //    somePresenter: someBuilder.presenter,
        // )
    }
    
    override func start(feature: ___VARIABLE_ScreenName___Feature) {
        feature.handle(action: .start)
    }
}
