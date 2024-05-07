
import Foundation

public protocol BuilderProtocol {
    
    associatedtype V: ViewProtocol
    associatedtype U: ViewUpdater<V>
    
    var view: V { get set }
    var viewUpdater: U { get set }
    
    init(with viewProperties: V.ViewProperties)
}
