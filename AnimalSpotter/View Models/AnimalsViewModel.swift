//
//  AnimalsViewModel.swift
//  AnimalSpotter
//
//  Created by Scott Gardner on 4/4/20.
//  Copyright © 2020 BloomTech. All rights reserved.
//

import Foundation

final class AnimalsViewModel {
    var animalNames = [String]()
    var shouldPresentLoginViewController: Bool { APIController.bearer == nil }
    
    private let apiController: APIController
    
    init(apiController: APIController = APIController()) {
        self.apiController = apiController
    }
}
