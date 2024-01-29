//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Kumaresh on 13/08/23.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
