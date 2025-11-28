//
//  TourismPlaceModel.swift
//  Core
//
//  Created by Rijal Muhyidin on 28/11/25.
//

public struct TourismPlaceModel: Equatable, Identifiable {
    public let id: Int
    public let name: String
    public let description: String?
    public let image: String?
    public let address: String?
    public let latitude: Double?
    public let longitude: Double?
    public let like: Int
}
