//
//  ViewBuilderProtocol.swift
//  StrongTeam
//
//  Created by Valery on 06.12.2023.
//

import Foundation
import UIKit

public protocol ViewBuilderProtocol<V, U>: AnyObject {
    
    associatedtype V: ViewProtocol
    associatedtype U: ViewUpdaterProtocol
    
    var view: V { get set }
    var viewUpdater: U { get set }
}
