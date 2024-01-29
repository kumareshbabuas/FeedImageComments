//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Kumaresh on 03/09/23.
//

import Foundation


public struct FeedImageViewModel {
    public let description: String?
    public let location: String?

    public var hasLocation: Bool {
        return location != nil
    }
}

