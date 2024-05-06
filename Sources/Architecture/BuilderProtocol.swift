
import Foundation

public protocol BuilderProtocol {
    
    associatedtype VIEW: ViewProtocol
    associatedtype UPDATER: ViewUpdater<VIEW>
    
    var view: VIEW { get set }
    var viewUpdater: UPDATER { get set }
    
    static func build(with viewProperties: VIEW.ViewProperties) -> Self
}
