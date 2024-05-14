//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import Router
import Architecture

final class ___VARIABLE_FlowName___Coordinator: RootCoordinatorProtocol {
    
    // MARK: - DI
    private let routerService: RouterService
    // private let someFeature: SomeFeature
    
     init(
        routerService: RouterService
    //     someFeature: SomeFeature
         ) {
    //        self.someFeature = someFeature
             self.routerService = routerService
         }
    
    func setRoot() {
    }
    
    func setupFlow() {
    }
}
