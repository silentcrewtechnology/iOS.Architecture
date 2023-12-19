//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

final class ___VARIABLE_ScreenName___Updater: ViewUpdater<___VARIABLE_ScreenName___ViewController> {
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___ScreenPresenter")
    }
    
    // нужно заменить SomePresenter на твои
    // private var somePresenter: SomePresenter?
    
    // Здесь прописываем все presenter'ы вьюх, которые входят в экран
    //func bind(somePresenter: SomePresenter) {
    //    self.somePresenter = SomePresenter
    //}
    
    func handle(state: ___VARIABLE_ScreenName___ViewController.State) {
        // Здесь обрабатываем все состояния, которые может принять View
        switch state {
        case .create(let viewProperties):
            create(properties: viewProperties)
        }
        
        update(properties: viewProperties)
    }
    
    // Метод создания View, здесь настраиваем .init() у viewEntity
    private func create(properties: ___VARIABLE_ScreenName___ViewController.ViewProperties?) {
        guard let properties else { return }
        
        self.viewProperties = properties
    }
    
    // Метод, вызывающий обновление у View
    private func update(properties: ___VARIABLE_ScreenName___ViewController.ViewProperties?) {
        DispatchQueue.main.async {
            self.update(properties)
        }
    }
}
