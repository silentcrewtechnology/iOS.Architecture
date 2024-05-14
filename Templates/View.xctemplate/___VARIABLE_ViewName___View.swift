//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import SnapKit
import Architecture

final class ___VARIABLE_ViewName___View: UIView, ViewProtocol {
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___View")
    }
    
    struct ViewProperties {
        var accessibilityId = "___VARIABLE_ViewName___View"
        // Здесь описываются свойства вью
    }
    
    // Здесь хранятся свойства вью, чтобы вызывать экшены
    var viewProperties: ViewProperties
    
    public init(viewProperties: ViewProperties) {
        self.viewProperties = viewProperties
        super.init(frame: .zero)
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // Ниже функции от ViewProtocol'а
    // MARK: ViewProtocol
    
    func update(with viewProperties: ViewProperties) {
        self.viewProperties = viewProperties
        accessibilityIdentifier = viewProperties.accessibilityId
        // Здесь обновляем все свойства вью
    }
    
    // MARK: Private funcs
    
    private func configureViews() {
        // Здесь настраиваем внутренние свойства - то, что не будет меняться
    }
    
    private func setupSubview() {
        // Здесь мы добавляем вьюхи и настраиваем констрейнты
    }
}
