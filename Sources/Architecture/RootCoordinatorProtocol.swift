
import Foundation

/// Протокол для координатора в котором
/// устанавливается фича с рутовым контроллером
public protocol RootCoordinatorProtocol {
    
    /// Настройки флоу
    func setupFlow(completion: @escaping Closure<Any?>)
    
    /// устанавливаем рутовый ViewController
    /// вызывается у основного CoordinatorsProtocol
    func setRoot()
}
