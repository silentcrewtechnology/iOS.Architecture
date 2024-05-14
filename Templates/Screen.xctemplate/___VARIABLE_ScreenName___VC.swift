//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Architecture
import UIKit

final class ___VARIABLE_ScreenName___VC: UIViewController, ViewProtocol {
   
    deinit {
        print("💀 удалился ___VARIABLE_ScreenName___ScreenController")
    }
    
    struct ViewProperties {
        var accessibilityId = "___VARIABLE_ScreenName___ScreenController"
        // var someView: SomeView.ViewProperties?
        // Здесь описываются свойства вью
        // и остальные нужные для ViewController параметры
    }
    
    // Здесь хранятся свойства вью, чтобы вызывать экшены
    var viewProperties: ViewProperties
    
    // Ниже создаем внутренние вью элементы
    // MARK: UI Elements
    
    // нужно заменить SomeView на твою View
    // var someView: SomeView?
    
    public init(viewProperties: ViewProperties) {
        self.viewProperties = viewProperties
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureViews()
        setupSubview()
    }
    
    // Ниже функции от ViewProtocol'а
    // MARK: ViewProtocol
    
    func update(with viewProperties: ViewProperties) {
        self.viewProperties = viewProperties
        view.accessibilityIdentifier = viewProperties.accessibilityId
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
