//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import Architecture

final class ___VARIABLE_ScreenName___Updater: ViewUpdater<___VARIABLE_ScreenName___ViewController> {
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___ScreenUpdater")
    }
    
    // нужно заменить SomeUpdater на твои
    // private var someUpdater: SomeUpdater?
    
    // Здесь прописываем все updater'ы вьюх, которые входят в экран
    //func bind(someUpdater: SomeUpdater) {
    //    self.someUpdater = SomeUpdater
    //}
    
    func handle(state: ___VARIABLE_ScreenName___ViewController.State) {
        // Здесь обрабатываем все состояния, которые может принять View
        switch state {
        case .create(let viewProperties):
            create(with: viewProperties)
            update(with: viewProperties)
        }
    }
    
    // Метод создания View, здесь настраиваем .init() у viewProperties
    private func create(with viewProperties: ___VARIABLE_ScreenName___ViewController.ViewProperties) {
        self.viewProperties = viewProperties
    }
    
    // Метод, вызывающий обновление у View
    private func update(with viewProperties: ___VARIABLE_ScreenName___ViewController.ViewProperties) {
        DispatchQueue.main.async {
            self.update(viewProperties)
        }
        self.viewProperties = viewProperties
    }
}
