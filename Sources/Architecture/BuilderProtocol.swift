
import Foundation

public protocol BuilderProtocol {
    
    associatedtype View: ViewProtocol
    associatedtype View_Updater: ViewUpdater<View>
    
    var view: View { get set }
    var viewUpdater: View_Updater { get set }
    
    static func build(with viewProperties: View.ViewProperties) -> Self
}
