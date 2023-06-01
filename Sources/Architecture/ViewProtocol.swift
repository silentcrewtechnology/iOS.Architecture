
import Foundation

public protocol ViewProtocol where Self: AnyObject {
    
    associatedtype ViewProperties
    
    func create(with viewProperties: ViewProperties?)
    func update(with viewProperties: ViewProperties?)
}
