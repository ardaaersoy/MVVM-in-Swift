//
//  Article.swift
//  GoodNews
//
//  Created by Arda ERSOY on 25.08.2021.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
