//
//  CreateCoordinatorProtocol.swift
//  
//
//  Created by firdavs on 12.08.2024.
//

import Foundation

/// Обьект регулирующий флоу одной фичи проекта c
@available(*, deprecated, message: "Use CoordinatorProtocol")
public protocol CreateCoordinatorProtocol {
    
    /// Настройки флоу
    func setupFlow(completion: @escaping Closure<Any?>)
    
    /// Создание нового флоу фичи
    func createFlow(data: Any?) -> Any?
}
