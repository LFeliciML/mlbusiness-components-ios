//
//  MLBusinessHybridCarouselModel.swift
//  MLBusinessComponents
//
//  Created by Vicente Veltri on 29/07/2020.
//

import Foundation

struct MLBusinessHybridCarouselModel: Codable, ComponentTrackable {
    private let title: String?
    private let subtitle: String?
    private let items: [MLBusinessHybridCarouselCardModel]

    init(title: String?, subtitle: String?, items: [MLBusinessHybridCarouselCardModel]) {
        self.title = title
        self.subtitle = subtitle
        self.items = items
    }
    
    func getTrackables() -> [Trackable]? {
        return items
    }
    
    func getItems() -> [MLBusinessHybridCarouselCardModel] {
        return items
    }
}
