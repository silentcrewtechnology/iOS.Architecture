// ___FILEHEADER___

import Foundation
import Architecture

final class ___VARIABLE_ViewName___ViewUpdater: ViewUpdater<___VARIABLE_ViewName___View> {
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___ViewUpdater")
    }
    
    var viewProperties: ___VARIABLE_ViewName___View.ViewProperties
    
    enum State {
        // Здесь описываются состояния вью
    }
    
    public var state: State? {
        didSet { self.stateManager() }
    }
    
    private func stateManager(){
        guard let state = self.state else { return }
        
        switch state {
            // Здесь обрабатываем изменения состояния
            // Должены меняться поля у viewProperties
        }
        
        update(self.viewProperties)
    }
    
    override init(
        viewProperties: ___VARIABLE_ViewName___View.ViewProperties,
        update: @escaping Closure<___VARIABLE_ViewName___View.ViewProperties>
    ) {
        self.viewProperties = viewProperties
        super.init(
            viewProperties: viewProperties,
            update: update
        )
    }
}
