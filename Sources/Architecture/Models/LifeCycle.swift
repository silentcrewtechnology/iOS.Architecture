//
//  LifeCycle.swift
//
//
//  Created by user on 12.09.2024.
//

import Foundation

public struct LifeCycle {
    public var onInit: (() -> Void)?
    public var onViewDidLoad: (() -> Void)?
    public var onViewWillAppear: (() -> Void)?
    public var onViewIsAppearing: (() -> Void)?
    public var onViewWillLayoutSubViews: (() -> Void)?
    public var onViewDidLayoutSubviews: (() -> Void)?
    public var onViewDidAppear: (() -> Void)?
    public var onViewWillDisappear: (() -> Void)?
    public var onViewDidDisappear: (() -> Void)?
    public var onDeinit: (() -> Void)?
    
    public init(
        onInit: (() -> Void)? = nil,
        onViewDidLoad: (() -> Void)? = nil,
        onViewWillAppear: (() -> Void)? = nil,
        onViewIsAppearing: (() -> Void)? = nil,
        onViewWillLayoutSubViews: (() -> Void)? = nil,
        onViewDidLayoutSubviews: (() -> Void)? = nil,
        onViewDidAppear: (() -> Void)? = nil,
        onViewWillDisappear: (() -> Void)? = nil,
        onViewDidDisappear: (() -> Void)? = nil,
        onDeinit: (() -> Void)? = nil
    ) {
        self.onInit = onInit
        self.onViewDidLoad = onViewDidLoad
        self.onViewWillAppear = onViewWillAppear
        self.onViewIsAppearing = onViewIsAppearing
        self.onViewWillLayoutSubViews = onViewWillLayoutSubViews
        self.onViewDidLayoutSubviews = onViewDidLayoutSubviews
        self.onViewDidAppear = onViewDidAppear
        self.onViewWillDisappear = onViewWillDisappear
        self.onViewDidDisappear = onViewDidDisappear
        self.onDeinit = onDeinit
    }
}
