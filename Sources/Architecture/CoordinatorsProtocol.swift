
import Foundation

/// Обьект регулирующий флоу всех координторов фичей проекта
public protocol CoordinatorsProtocol {
    
    /// Настройки всех кординторов проекта
    func setupCoordinatorsFlow()
    
    /// устанавливаем рутовый ViewController
    /// вызывает setRoot у RootCoordinatorProtocol
    func setRoot()
}
