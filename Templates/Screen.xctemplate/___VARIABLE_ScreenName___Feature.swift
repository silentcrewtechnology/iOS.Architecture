// ___FILEHEADER___

import Foundation
import Architecture

final class ___VARIABLE_ScreenName___Feature: FeatureCoordinatorProtocol {
    
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___Feature")
    }
    
    private let builder: ___VARIABLE_ScreenName___VCBuilder
    
    init(
        builder: ___VARIABLE_ScreenName___VCBuilder
    ) {
        self.builder = builder
    }
   
    
    // MARK: Переходы с экрана
    
    var runNewFlow: ((Any) -> Void)?
    
    func runFlow(data: Any?) -> (any BuilderProtocol)? {
        return builder
    }
}
