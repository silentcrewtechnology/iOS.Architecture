
import Foundation

public protocol BuilderProtocol {
    
    associatedtype VIEW: ViewProtocol
    associatedtype UPDATER: Updater<VIEW>
    
    var view: VIEW { get set }
    var updater: UPDATER { get set }
    
    static func build(with viewProperties: VIEW.ViewProperties) -> Self
}
