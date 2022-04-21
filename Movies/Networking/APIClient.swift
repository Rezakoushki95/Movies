//
//  APIClient.swift
//  Movies
//
//  Created by Reza Koushki on 21/04/2022.
//

import Foundation

class APIClient {
	static let share = APIClient()
	
	let baseURL = "https://www.themoviedb.org/3"
	let apiKey = ""
	
	var paths: [String: String] = [
		"popular": "/movie/popular"
	]
	
	private init() {}
	
	func getPopularmovies() -> [Movie] {
		
	}
}
