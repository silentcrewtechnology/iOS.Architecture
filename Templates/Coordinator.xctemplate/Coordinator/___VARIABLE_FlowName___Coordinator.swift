// ___FILEHEADER___

import UIKit
import Router
import Architecture

enum ___VARIABLE_FlowName___Flow {
    // Здесь перечисляем все переходы внутри одного флоу координатора
    case toSecondScreen
}

final class ___VARIABLE_FlowName___Coordinator: CoordinatorProtocol {
    
    // MARK: - DI
    private let routerService: RouterService
    // private var someFeature: FeatureProtocol?
    
     init(
        routerService: RouterService
     ) {
         self.routerService = routerService
     }
    
    /// Настройки нового флоу фичи
    func setupFlow(completion: @escaping Closure<Any?>) {
    //    someFeature?.runNewFlow = completion
    }
    
    /// Запуск первой фичи
    func startFlow(data: Any?) {
        // setupSomeFeature()
       // let someVC = someFeature?.runFlow(data: data)
        
        // if let vc = someVC as? UIViewController {
        //     routerService.pushMainNavigation(to: vc, animated: true)
        // }
    }
}

// MARK: Private methods
extension ___VARIABLE_FlowName___Coordinator {
    // здесь пишем все внутренние функции
    // такие как создание Features или создание внутренней логику
    
   // private func setupSomeFeature() {
//        self.someFeature = SomeFeature<SomeVC>(
//            viewProperties: SomeVC.ViewProperties(),
//            createViewClosure: { viewProperties in
//                SomeVC(viewProperties: viewProperties)
//            })
    // }
}
