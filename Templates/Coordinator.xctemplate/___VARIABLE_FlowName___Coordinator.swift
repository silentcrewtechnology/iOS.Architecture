// ___FILEHEADER___

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
