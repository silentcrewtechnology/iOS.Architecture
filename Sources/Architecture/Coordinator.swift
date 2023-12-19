//
//  Coordinator.swift
//  StrongTeam
//
//  Created by Valery on 06.12.2023.
//

import UIKit

public protocol CoordinatorProtocol {
    init(navigation: UINavigationController?)
}

open class Coordinator: CoordinatorProtocol {
    public weak var navigation: UINavigationController?
    
    required public init(navigation: UINavigationController?) {
        self.navigation = navigation
    }
    
    public func next(_ vc: UIViewController) {
        navigation?.pushViewController(vc, animated: true)
    }
    
    public func previous() {
        navigation?.popViewController(animated: true)
    }
}
