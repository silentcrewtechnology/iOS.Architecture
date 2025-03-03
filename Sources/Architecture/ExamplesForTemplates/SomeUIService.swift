//
//  SomeUIService.swift
//  Architecture
//
//  Created by Валерий Васин on 26.02.2025.
//
import UIKit

public protocol SomeUIServiceProtocol {
    var view: UIView { get set }
    
    func update(
        with parameters: SomeUIService.SomeUIUpdateParameters?,
        onTextChanged: ((String?) -> Void)?
    )
}

public final class SomeUIService: SomeUIServiceProtocol {
    public var view: UIView = SomeView()
    
    public init() {
        
    }
    
    public struct SomeUIUpdateParameters {
        public init( ) {
            
        }
    }
    
    public func update(
        with parameters: SomeUIUpdateParameters? = nil,
        onTextChanged: ((String?) -> Void)? = nil
    ) {
    }
}

public protocol SomeServiceProtocol {
    func update(
        with parameters: Data?
    )
}

public final class SomeService: SomeServiceProtocol {
    public init() {
        
    }
    
    public func update(
        with parameters: Data? = nil
    ) {
    }
}

public final class SomeView: UIView {
    
    public struct ViewProperties {
        public init() {
            
        }
    }
    
}
