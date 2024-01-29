//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Kumaresh on 13/08/23.
//

import Foundation

public protocol FeedImageDataCache {    

    func save(_ data: Data, for url: URL) throws
}

