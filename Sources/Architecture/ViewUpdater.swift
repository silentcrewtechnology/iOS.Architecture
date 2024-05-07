
import Foundation

open class ViewUpdater<V: ViewProtocol> {

    public var update: Closure<V.ViewProperties>
    
    var viewProperties: V.ViewProperties

    public init(
        viewProperties: V.ViewProperties,
        update: @escaping Closure<V.ViewProperties>
    ) {
        self.viewProperties = viewProperties
        self.update = update
    }
}
