//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Combine

final class ___VARIABLE_sceneName___Model: ObservableObject, ModelType {

    @Published var isLoading = false

    private var cancellables = Set<AnyCancellable>()

    init(parent: AppState) {
        state.$isLoading
            .assign(to: \Self.isLoading, on: self)
            .store(in: &cancellables)
    }

    init() {

    }
}
