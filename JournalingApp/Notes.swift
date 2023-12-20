//
//  Notes.swift
//  JournalingApp
//
//  Created by Renad Alqarni on 20/12/2023.
//

import SwiftUI

struct Notes: Identifiable, Hashable {
    let id: UUID = UUID()
    let emotion: String
    let title: String
    let note: String
}


