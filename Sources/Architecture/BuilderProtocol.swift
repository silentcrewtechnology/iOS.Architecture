public protocol BuilderProtocol: AnyObject {
    
    associatedtype V: ViewProtocol
    associatedtype VM: ViewManager<V>
    
    var view: V { get set }
    var viewManager: VM { get set }
}
