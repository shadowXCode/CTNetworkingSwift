//
//  ParamSource.ViewController.extension.swift
//  CTNetworking.Swift
//
//  Created by casa on 2018/9/26.
//  Copyright © 2018 casa. All rights reserved.
//

import Foundation

extension ViewController : CTNetworkingAPIManagerParamSource {
    func params(for apiManager: CTNetworkingAPIManager) -> ParamsType? {
        return nil
    }
}
