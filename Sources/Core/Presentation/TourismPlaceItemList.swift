//
//  TourismPlaceItemList.swift
//  ExpertTourism
//
//  Created by Rijal Muhyidin on 18/11/25.
//

import SwiftUI

public struct TourismPlaceItemList<Destination: View>: View {
    
    let places: [TourismPlaceModel]
    let action: (_ id: Int) -> Destination
    
    public init(places: [TourismPlaceModel], action: @escaping (_ id: Int) -> Destination) {
        self.places = places
        self.action = action
    }
    
    public var body: some View {
        List(places) { place in
            NavigationLink(
                destination: action(place.id)
            ) {
                TourismPlaceItemRow(place: place)
            }
        }
    }
}

#Preview {
    TourismPlaceItemList(
        places: [],
        action: { id in Text("Hello") }
    )
}
