
import Foundation

/// Обьект регулирующий флоу одной фичи проекта
public protocol CoordinatorProtocol {
    
    /// Настройки флоу
    func setupFlow(completion: @escaping Closure<Any?>)
    
    /// Запуск нового флоу фичи
    func startFlow()
}
