//
//  CellModel.swift
//  Nano Challenge WWDC Redesigned
//
//  Created by Pedro Enrique Sobrosa Lopes on 05/04/19.
//  Copyright © 2019 WWDC Redesigned. All rights reserved.
//

import Foundation

struct Cell {
    let image: String
    let speaker: String
    let extraSpeaker: String
    let timeAndPlace: ((Date, Date), String)
    let title: String
    let session: String
    let track: TrackType
    let favorite: Bool
}
