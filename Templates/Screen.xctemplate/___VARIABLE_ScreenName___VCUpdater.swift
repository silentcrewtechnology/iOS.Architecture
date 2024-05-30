// ___FILEHEADER___

import Foundation
import Architecture

final class ___VARIABLE_ScreenName___VCUpdater: ViewUpdater<___VARIABLE_ScreenName___VC> {
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___ScreenUpdater")
    }
    
    var viewProperties: ___VARIABLE_ScreenName___VC.ViewProperties
    
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
        viewProperties: ___VARIABLE_ScreenName___VC.ViewProperties,
        update: @escaping Closure<___VARIABLE_ScreenName___VC.ViewProperties>
    ) {
        self.viewProperties = viewProperties
        super.init(
            viewProperties: viewProperties,
            update: update
        )
    }
}
