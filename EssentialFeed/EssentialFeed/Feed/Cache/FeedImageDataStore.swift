//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Kumaresh on 30/09/23.
//

import Foundation

public protocol FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws
    func retrieve(dataForURL url: URL) throws -> Data?
}
