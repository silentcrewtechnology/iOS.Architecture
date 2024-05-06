//
//  FeatureCoordinatorProtocol.swift
//  
//
//  Created by firdavs on 06.05.2024.
//

import Foundation

public protocol FeatureCoordinatorProtocol {
    
    var runNewFlow: ((Any) -> Void)? { get set }
    
    func runFlow(data: Any?) -> (any BuilderProtocol)?
}
