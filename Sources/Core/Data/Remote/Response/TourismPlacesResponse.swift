//
//  TourismPlacesResponse.swift
//  Core
//
//  Created by Rijal Muhyidin on 28/11/25.
//

public struct TourismPlacesResponse: Decodable, Sendable {
    public let places: [TourismPlaceResponse]
}

public struct TourismPlaceResponse: Decodable, Sendable {
    public let id: Int?
    public let name: String?
    public let description: String?
    public let image: String?
    public let address: String?
    public let latitude: Double?
    public let longitude: Double?
    public let like: Int?
}
