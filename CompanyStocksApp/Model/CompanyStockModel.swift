//
//  CompanyStockModel.swift
//  CompanyStocksApp
//
//  Created by Muralidhar reddy Kakanuru on 12/11/24.
//

struct ArticleDetails: Codable {
    let author: String?
    let title: String?
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String?
    let content: String?
}

struct Article: Codable {
    let status: String?
    let totalResults: Int?
    let articles: [ArticleDetails]
}




//
//{
//    "status": "ok",
//    "totalResults": 3457,
//    "articles": [{
//        "source": {
//            "id": null,
//            "name": "Seekingalpha.com"
//        },
//        "author": "Victor Dergunov",
//        "title": "Tesla: The Top Is Here",
//        "description": "To say that Tesla has been on fire lately is an understatement. The stock has gone parabolic, Bitcoin like, vertical in recent weeks.The company's market cap is now around $160 billion, and its projected 2020 P/E multiple is roughly 113.Stocks cannot continuo…",
//        "url": "https://seekingalpha.com/article/4321590-tesla-top-is",
//        "urlToImage": "https://static.seekingalpha.com/uploads/2020/2/5/48200183-15809104384836764_origin.jpg",
//        "publishedAt": "2020-02-05T15:47:40Z",
//        "content": "Image Source\r\nTesla's Top Is Here\r\nTeslas (TSLA) stock has entered full throttle ludicrous mode, as shares have literally turned vertical in recent sessions. Due to what I referred to as the short squeeze of the century in a previous article, as well as vario… [+5303 chars]"
//    }