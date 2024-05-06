
import Foundation

public protocol FeatureCoordinatorProtocol {
    
    var runNewFlow: ((Any) -> Void)? { get set }
    
    func runFlow(data: Any?) -> (any BuilderProtocol)?
}
