// ___FILEHEADER___

import UIKit
import SnapKit
import Components
import AccessibilityIds

public final class ___VARIABLE_ViewName___View: UIView, ComponentProtocol {
    
    deinit {
        print("💀 удалился ___VARIABLE_ViewName___View")
    }
    
    // MARK: - ViewProperties
    public struct ViewProperties {
        public var margins: Margins
        public var accessibilityIds: AccessibilityIds?
        // Здесь описываются свойства вью
        
        public init(
            margins: Margins = .init(),
            accessibilityIds: AccessibilityIds? = .init()
        ) {
            self.margins = margins
            self.accessibilityIds = accessibilityIds
        }
        
        public struct AccessibilityIds {
            public var id: String?
            
            public init(
                id: String? = "___VARIABLE_ViewName___View"
            ) {
                self.id = id
            }
        }
        
        public struct Margins {
            // Здесь храним все расстояния и размеры
            // для самой вью
            // и для subViews
            
             public var top: CGFloat
             public var bottom: CGFloat
             public var leading: CGFloat
             public var trailing: CGFloat
            
            public init(
                top: CGFloat = 0,
                bottom: CGFloat = 0,
                leading: CGFloat = 0,
                trailing: CGFloat = 0
            ) {
                self.top = top
                self.bottom = bottom
                self.leading = leading
                self.trailing = trailing
            }
        }
    }
    
    // MARK: - Private properties
    private var viewProperties: ViewProperties = .init()
    
    // MARK: - UI
    // здесь перечисляем внутренние view
    
    // MARK: прмер
    // private lazy var titleLabel: UILabel = {
    //     let label = UILabel()
    //     label.lineBreakMode = .byClipping
    //     return label
    // }()
    
    // MARK: - Init
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // Ниже функции от ViewProtocol'а
    // MARK: ViewProtocol
    
    public func update(with viewProperties: ViewProperties) {
        self.viewProperties = viewProperties
        
        setupProperties(with: viewProperties)
        setupAccessibilityIds(with: viewProperties)
        // Здесь обновляем все свойства вью
    }
}

// MARK: - Private Methods
extension ___VARIABLE_ViewName___View {
    
    private func setupView() {
        // Первоначальное ограничение по высоте, которое обновляется в updateConstraints
        snp.makeConstraints {
            $0.height.equalTo(0)
        }
    }
    
    private func setupProperties(with viewProperties: ViewProperties) {
        // titleLabel.attributedText = viewProperties.attributedText
    }
    
    private func setupAccessibilityIds(with viewProperties: ViewProperties) {
        isAccessibilityElement = true
        accessibilityIdentifier = viewProperties.accessibilityIds?.id
        // titleLabel.isAccessibilityElement = true
        // titleLabel.accessibilityIdentifier = viewProperties.accessibilityIds?.labelId
    }
}
