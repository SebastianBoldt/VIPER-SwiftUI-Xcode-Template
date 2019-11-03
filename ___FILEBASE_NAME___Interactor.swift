//
//  ___VARIABLE_MODULENAME___ViewInteractor.swift
//
//  Created by Sebastian Boldt on 03.11.19.
//  Copyright © 2019 Sebastian Boldt. All rights reserved.
//

import Foundation

protocol ___VARIABLE_MODULENAME___InteractorProtocol {
    
}

final class ___VARIABLE_MODULENAME___Interactor: ___VARIABLE_MODULENAME___InteractorProtocol {
    private let dependencies: ___VARIABLE_MODULENAME___InteractorDependenciesProtocol
    
    init(dependencies: ___VARIABLE_MODULENAME___InteractorDependenciesProtocol) {
        self.dependencies = dependencies
    }
}
