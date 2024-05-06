
import Foundation

open class ViewUpdater<VIEW: ViewProtocol> {

    public var update: Closure<VIEW.ViewProperties>?
    
    var viewProperties: VIEW.ViewProperties

    public func bind(view: VIEW) {
        update = { [weak view] viewProperties in
            view?.update(with: viewProperties)
        }
    }

    public init(
        viewProperties: VIEW.ViewProperties
    ) {
        self.viewProperties = viewProperties
    }
}
