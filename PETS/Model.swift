//
//  Model.swift
//  PETS
//
//  Created by Mark Prosser on 2021-11-23.
//

import Foundation

class Model: ObservableObject {

  init() {

    PetAPI.findPetsByStatus(status: ["available", "another"]) { pets, error in
      print("RESULT: \(pets) \(error)")
    }

  }
}
