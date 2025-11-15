// ___FILEHEADER___

import UIKit
import Components

public final class ___VARIABLE_ViewName___ViewStyle {
    
    // MARK: - Properties
    // Здесь описываем с помощью enum
    // Все типы стилей, котоыре влияют на состояние View
    
    // MARK: пример
    // public enum Types {
    //     case icon(UIImage)
    //     case withoutIcon
    // }
    
    // public enum Color {
    //     case primary
    //     case main
    //     case additionalGreen
    // }
    
    // public enum Size {
    //     case small
    //     case large
    // }
    
    // MARK: - Private properties
    
    // MARK: Пример
    // private var type: Types
    // private var color: Color
    // private var size: Size
    
    // MARK: - Init
    public init(
        // type: Types,
        // color: Color,
        // size: Size = .small
    ) {
        // self.type = type
        // self.color = color
        // self.size = size
    }
    
    // MARK: - Update
    public func update(
        // type: Types? = nil,
        // color: Color? = nil,
        // size: Size? = nil,
        viewProperties: inout ___VARIABLE_ViewName___View.ViewProperties
    ) {
        // if let type {
        //     self.type = type
        // }
        
        // if let color {
        //     self.color = color
        // }
        
        // if let size {
        //     self.size = size
        // }
        
        // viewProperties.size = self.size.size()
        // viewProperties.backgroundColor = backgroundColor()
    }
}

// MARK: Private methods
extension ___VARIABLE_ViewName___ViewStyle {
    // MARK: Пример
    // private func backgroundColor() -> UIColor {
    //     switch type {
    //     case .icon: return color.backgroundIconColor()
    //     case .letter: return color.backgroundLetterColor()
    //     case .fillImage: return .clear
    //     case .custom: return color.backgroundIconColor()
    //     }
    // }
}

// MARK: Пример
// MARK: - ___VARIABLE_ViewName___ViewStyle.Size
//public extension ___VARIABLE_ViewName___ViewStyle.Size {
//    
//    func size() -> CGSize {
//        switch self {
//        case .small: .init(width: 32, height: 32)
//        case .medium: .init(width: 40, height: 40)
//        case .large: .init(width: 56, height: 56)
//        case .extraLarge: .init(width: 64, height: 64)
//        }
//    }
//}
