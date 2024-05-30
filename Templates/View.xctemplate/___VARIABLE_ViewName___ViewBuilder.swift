// ___FILEHEADER___

import Foundation
import Architecture

final class ___VARIABLE_ViewName___ViewBuilder: BuilderProtocol {
    
    typealias V = ___VARIABLE_ViewName___View
    typealias U = ___VARIABLE_ViewName___ViewUpdater
    
    public var view: ___VARIABLE_ViewName___View
    public var viewUpdater: ___VARIABLE_ViewName___ViewUpdater
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___ViewBuilder")
    }
    
    init(with viewProperties: ___VARIABLE_ViewName___View.ViewProperties) {
        view = ___VARIABLE_ViewName___View(
            viewProperties: viewProperties
        )
        viewUpdater = ___VARIABLE_ViewName___ViewUpdater(
            viewProperties: viewProperties,
            update: view.update
        )
    }
}
