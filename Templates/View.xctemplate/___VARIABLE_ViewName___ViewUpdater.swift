//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import Architecture

final class ___VARIABLE_ViewName___ViewUpdater: ViewUpdater<___VARIABLE_ViewName___View> {
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___ViewUpdater")
    }
    
    func handle(state: ___VARIABLE_ViewName___View.State) {
        // Здесь обрабатываем все состояния, которые может принять View
        switch state {
        case .create(let viewProperties):
            create(with: viewProperties)
            update(with: viewProperties)
        }
    }
    
    // Метод создания View, здесь настраиваем .init() у viewProperties
    private func create(with viewProperties: ___VARIABLE_ViewName___View.ViewProperties) {
        self.viewProperties = viewProperties
    }
    
    // Метод, вызывающий обновление у View
    private func update(with viewProperties: ___VARIABLE_ViewName___View.ViewProperties) {
        DispatchQueue.main.async {
            self.update(viewProperties)
        }
        self.viewProperties = viewProperties
    }
}
