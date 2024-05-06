
import Foundation

open class Updater<VIEW: ViewProtocol> {

    public var update: Closure<VIEW.ViewProperties>?
    
    var viewProperties: VIEW.ViewProperties

    public func bind(with view: VIEW) {
        self.update = view.update(with:)
    }

    public init(
        viewProperties: VIEW.ViewProperties
    ) {
        self.viewProperties = viewProperties
    }
}
