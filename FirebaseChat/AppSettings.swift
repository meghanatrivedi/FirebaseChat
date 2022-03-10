//
//  AppSettings.swift
//  FirebaseChat
//
//  Created by Meghna on 05/01/22.
//

import Foundation
enum AppSettings {
  static private let displayNameKey = "DisplayName"
  static var displayName: String {
    get {
      // swiftlint:disable:next 
        return UserDefaults.standard.string(forKey: displayNameKey) ?? ""
    }
    set {
      UserDefaults.standard.set(newValue, forKey: displayNameKey)
    }
  }
}
