public protocol FeatureProtocol {
    
    var runNewFlow: ((Any) -> Void)? { get set }
    
    func runFlow(data: Any?) -> (any ViewProtocol)?
}
