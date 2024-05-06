
import Foundation

open class ViewUpdater<View: ViewProtocol> {

    public var update: Closure<View.ViewProperties>?
    
    var viewProperties: View.ViewProperties

    public func bind(view: View) {
        update = { [weak view] viewProperties in
            view?.update(with: viewProperties)
        }
    }

    public init(
        viewProperties: View.ViewProperties
    ) {
        self.viewProperties = viewProperties
    }
}
