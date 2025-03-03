// ___FILEHEADER___

import Architecture
import DesignSystem

protocol ___VARIABLE_ScreenName___ViewServicesHandlerProtocol {
    
    func setServices(
        // someUIService: SomeUIServiceProtocol
    )
    
    func getViewFromServices() -> ___VARIABLE_ScreenName___VC.ViewProperties
    
    func handleAction(_ state: ___VARIABLE_ScreenName___ViewServicesHandler.State)
}

public final class ___VARIABLE_ScreenName___ViewServicesHandler: ___VARIABLE_ScreenName___ViewServicesHandlerProtocol {
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___ViewServicesHandler")
    }
    
    // MARK: UI
    // private var someUIService: SomeUIServiceProtocol?
    
    // MARK: Init
    func setServices(
        // someUIService: SomeUIServiceProtocol
    ) {
        // self.someUIService = someUIService
    }
    
    public enum State {
        // Здесь описываются состояния вью
        // case someState
    }
    
    // MARK: Protocol
    public func handleAction(_ state: ___VARIABLE_ScreenName___ViewServicesHandler.State) {
        switch state {
        // case .someState:
        //    someUIService?.update(with: nil, onTextChanged: nil)
        }
    }
    
    public func getViewFromServices() -> ___VARIABLE_ScreenName___VC.ViewProperties {
        // guard
        //     let someUIService
        // else { return .init() }
        return .init(
        //     someView: someUIService.view
        )
    }
}
