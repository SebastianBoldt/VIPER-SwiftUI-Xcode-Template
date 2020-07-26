import SwiftUI

protocol ___VARIABLE_MODULENAME___WireFrameProtocol {
   static func make___VARIABLE_MODULENAME___View() -> AnyView
}

struct ___VARIABLE_MODULENAME___WireFrame: ___VARIABLE_MODULENAME___WireFrameProtocol {
    static func make___VARIABLE_MODULENAME___View() -> AnyView {
        
        let interactorDependencies = ___VARIABLE_MODULENAME___InteractorDependencies()
        let interactor = ___VARIABLE_MODULENAME___Interactor(dependencies: interactorDependencies)
        
        let presenterDependencies = ___VARIABLE_MODULENAME___PresenterDepenencies()
        let presenter = ___VARIABLE_MODULENAME___Presenter(dependencies: presenterDependencies, interactor: interactor)
        
        let viewDependencies = ___VARIABLE_MODULENAME___ViewDependencies()
        let view = ___VARIABLE_MODULENAME___View(presenter: presenter, dependencies: viewDependencies)
        
        return AnyView(view)
    }
}
