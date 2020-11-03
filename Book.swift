//
//  Book.swift
//  BookInfo
//
//  Created by Mackenzie Bryant on 11/2/20.
//

import Foundation

struct Books: Decodable {
    var items: [BookItem]
}

struct BookItem: Decodable {
    let id: String
    let volumeInfo: VolumeInfo
}

struct VolumeInfo: Decodable {
    let title: String
    let subtitle: String?
    let authors: [String]
    let publishedDate: String
    let pageCount: Int
    let language: String
}
