import UIKit

public protocol BuilderProtocol: AnyObject {
    
    associatedtype V : ViewProtocol
    associatedtype VM: ViewManager<V>
    
    var viewManager: VM { get set }
    var view       : V  { get set }
}
