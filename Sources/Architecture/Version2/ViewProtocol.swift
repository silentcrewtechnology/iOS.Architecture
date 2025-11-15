import Foundation

public protocol ViewProtocol where Self: AnyObject {
    
    associatedtype ViewProperties
    
    func update(with viewProperties: ViewProperties)
}
