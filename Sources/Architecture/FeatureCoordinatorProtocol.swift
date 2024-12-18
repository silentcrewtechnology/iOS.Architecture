
import Foundation

@available(*, deprecated, message: "Use FeatureProtocol")
public protocol FeatureCoordinatorProtocol {
    
    var runNewFlow: ((Any) -> Void)? { get set }
    
    func runFlow(data: Any?) -> (any BuilderProtocol)?
}

public protocol FeatureProtocol {
    
    var runNewFlow: ((Any) -> Void)? { get set }
    
    func runFlow(data: Any?) -> (any ViewProtocol)? 
}
