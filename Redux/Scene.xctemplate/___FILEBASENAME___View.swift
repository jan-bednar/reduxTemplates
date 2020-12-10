//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

struct ___VARIABLE_sceneName___View: View {

    @ObservedObject var model: ___VARIABLE_sceneName___Model
    let interactor: ___VARIABLE_sceneName___Interactor?

    var body: some View {
        Text("___VARIABLE_sceneName___ view")
    }
}

struct ___VARIABLE_sceneName___View_Previews: PreviewProvider {

    static var previews: some View { 
        ___VARIABLE_sceneName___View(model:___VARIABLE_sceneName___Model(), interactor: nil)
    }
}
