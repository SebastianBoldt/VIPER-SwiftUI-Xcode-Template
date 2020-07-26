import SwiftUI

protocol ___VARIABLE_MODULENAME___ViewProtocol {
    
}

struct ___VARIABLE_MODULENAME___View: View, ___VARIABLE_MODULENAME___ViewProtocol {
    @ObservedObject private var presenter: ___VARIABLE_MODULENAME___Presenter
    private let dependencies: ___VARIABLE_MODULENAME___ViewDependenciesProtocol
    
    var body: some View {
        Text(presenter.exampleProperty)
    }
    
    init(presenter: ___VARIABLE_MODULENAME___Presenter,
         dependencies: ___VARIABLE_MODULENAME___ViewDependenciesProtocol) {
        self.presenter = presenter
        self.dependencies = dependencies
    }
}

struct AboutMeView_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_MODULENAME___WireFrame.make___VARIABLE_MODULENAME___View()
    }
}
