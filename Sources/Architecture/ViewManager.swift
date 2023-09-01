open class ViewManager<View: ViewProtocol> {
    
    public var update: Closure<View.ViewProperties?>?
    public var create: Closure<View.ViewProperties?>?
    
    /// Связываем View с ViewManager
    public func bind(with view: View) {
        update = view.update(with:)
        create = view.create(with:)
    }
    
    public init() { }
}
