//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import Architecture

struct ___VARIABLE_ScreenName___VCBuilder: BuilderProtocol {

    typealias V = ___VARIABLE_ScreenName___VC
    typealias U = ___VARIABLE_ScreenName___VCUpdater
    
    public var view: ___VARIABLE_ScreenName___VC
    public var viewUpdater: ___VARIABLE_ScreenName___VCUpdater
    
    init(with viewProperties: ___VARIABLE_ScreenName___VC.ViewProperties) {
        view = ___VARIABLE_ScreenName___VC(
            viewProperties: viewProperties
        )
        viewUpdater = ___VARIABLE_ScreenName___VCUpdater(
            viewProperties: viewProperties,
            update: view.update
        )
    }
}
