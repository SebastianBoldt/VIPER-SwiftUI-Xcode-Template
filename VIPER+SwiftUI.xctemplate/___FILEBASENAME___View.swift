//
//  ___VARIABLE_MODULENAME___View.swift
//  Vegamins
//
//  Created by Sebastian Boldt on 03.11.19.
//  Copyright © 2019 Sebastian Boldt. All rights reserved.
//

import SwiftUI

protocol ___VARIABLE_MODULENAME___ViewProtocol {
    
}

struct ___VARIABLE_MODULENAME___View: View {
    @ObservedObject private var presenter: ___VARIABLE_MODULENAME___Presenter

    var body: some View {
        Text(presenter.exampleProperty)
    }
    
    init(presenter: ___VARIABLE_MODULENAME___Presenter) {
        self.presenter = presenter
    }
}

struct AboutMeView_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_MODULENAME___WireFrame.make___VARIABLE_MODULENAME___View()
    }
}
