//
//  Model.swift
//  PETS
//
//  Created by Mark Prosser on 2021-11-23.
//

import Foundation

class Model: ObservableObject {

  init() {
    NSLog("MARKUS!")

    PetAPI.findPetsByStatus(status: ["available", "another"]) { pets, error in
      print("PETS \(pets) \(error)")
    }

//    StoreAPI.getInventory { data, error in
//      NSLog("INVENTORY \(data)")
//    }
  }
}
