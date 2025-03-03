// ___FILEHEADER___

import Foundation
import Architecture

public protocol ___VARIABLE_ViewName___ViewServiceProtocol {
    var view: ___VARIABLE_ViewName___View { get }
    var viewProperties: ___VARIABLE_ViewName___View.ViewProperties { get }
    var style: ___VARIABLE_ViewName___ViewStyle { get }
}

public final class ___VARIABLE_ViewName___ViewService: ___VARIABLE_ViewName___ViewServiceProtocol {
    // ViewService нужен для единой точки управление View и ее состоянием
    // во view настраиваются ее внутренние элементы
    // во viewProperties хранятся все свойства, отвечающие за визуальное отображение
    // style изменяет viewProperties в зависимости от нужного состояния view
    // Все управление сервисом осуществляется через метод update и значительно упращает работу с View и ее состояниями
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___ViewBuilder")
    }
    
    // MARK: - Properties
    public private(set) var view: ___VARIABLE_ViewName___View
    public private(set) var viewProperties: ___VARIABLE_ViewName___View.ViewProperties
    public private(set) var style: ___VARIABLE_ViewName___ViewStyle
    
    // MARK: - Init
    public init(
        view: ___VARIABLE_ViewName___View,
        viewProperties: ___VARIABLE_ViewName___View.ViewProperties = .init(),
        style: ___VARIABLE_ViewName___ViewStyle
    ) {
        self.view = view
        self.viewProperties = viewProperties
        self.style = style
        
        update()
    }
    
    // MARK: - UpdateParameters
    public struct ___VARIABLE_ViewName___UpdateParameters {
        // Здесь описываем параметры стилей, которые можно обновлять
        // Обычно ориентируемся на параметры вьюхи указаныне в фигме
        
        // пример
        // public var someSize: ImageViewStyle.Size?
        // public var newColor: ImageViewStyle.Color?
        
        public init(
            // newColor: ImageViewStyle.Color? = nil,
            // newSize: ImageViewStyle.Size? = nil
        ) {
            // self.newColor = newColor
            // self.newSize = newSize
        }
    }
    
    // MARK: - Methods
    public func update(
        with parameters: ___VARIABLE_ViewName___UpdateParameters? = nil
    ) {
        // Передаем в style новые параметры, для изменения состояния
        // style сам поменяет нужные viewProperties от вью
        style.update(
            // color: parameters?.newColor,
            // size: parameters?.newSize,
            viewProperties: &viewProperties
        )
        // далее просто обновляем view с новыми viewProperties
        view.update(with: viewProperties)
    }
}

