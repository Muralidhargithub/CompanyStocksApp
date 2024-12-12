//
//  NetworkError.swift
//  CompanyStocksApp
//
//  Created by Muralidhar reddy Kakanuru on 12/11/24.
//

import Foundation

enum NetworkError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case invalidJSON
}
