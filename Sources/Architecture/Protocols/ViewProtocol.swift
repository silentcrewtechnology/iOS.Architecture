//
//  ViewProtocol.swift
//  StrongTeam
//
//  Created by Valery on 28.11.2023.
//

import Foundation

public protocol ViewProtocol where Self: NSObject {
    
    associatedtype ViewProperties
    
    func update(with viewProperties: ViewProperties)
}
 
