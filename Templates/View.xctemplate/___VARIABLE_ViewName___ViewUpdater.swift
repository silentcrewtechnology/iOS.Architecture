//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_ViewName___ViewUpdater: ViewUpdater<___VARIABLE_ViewName___View> {
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___ViewUpdater")
    }
    
    func handle(state: ___VARIABLE_ViewName___View.State) {
        // Здесь обрабатываем все состояния, которые может принять View
         switch state {
         case .create(let viewProperty):
             create(viewProperty)
         }
        
        DispatchQueue.main.async {
            self.update(properties: self.viewProperties)
        }
    }
    
    // Метод создания View, здесь настраиваем .init() у viewEntity
    private func create(_ properties: ___VARIABLE_ViewName___View.ViewProperties?) {
        guard let properties else { return }
        
        self.viewProperties = viewProperties
    }
    
    // Метод, вызывающий обновление у View
    private func update(properties: ___VARIABLE_ViewName___View.ViewProperties?) {
        DispatchQueue.main.async {
            self.update(properties)
        }
    }
}
