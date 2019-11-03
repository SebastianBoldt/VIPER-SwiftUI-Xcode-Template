//
//  ___VARIABLE_MODULENAME___ViewPresenter.swift
//
//  Created by Sebastian Boldt on 03.11.19.
//  Copyright © 2019 Sebastian Boldt. All rights reserved.
//

import Foundation
import Combine

protocol ___VARIABLE_MODULENAME___PresenterProtocol {
    var exampleProperty: String { get set }
}

final class ___VARIABLE_MODULENAME___Presenter: ___VARIABLE_MODULENAME___PresenterProtocol, ObservableObject {
    @Published var exampleProperty: String = "Hello World!" {
        didSet {
            
        }
    }
    
    private var dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol
    private let interactor: ___VARIABLE_MODULENAME___InteractorProtocol
    
    init(dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol, interactor: ___VARIABLE_MODULENAME___InteractorProtocol) {
        self.dependencies = dependencies
        self.interactor = interactor
    }
}
