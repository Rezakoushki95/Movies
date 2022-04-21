//
//  ViewController.swift
//  Movies
//
//  Created by Reza Koushki on 07/04/2022.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var tableView: UITableView!
	
	var movies = [Movie]()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		tableView.dataSource = self
		tableView.delegate = self
		
		// Making tableview height dynamic
		tableView.estimatedRowHeight = CGFloat(140)
		tableView.rowHeight = UITableView.automaticDimension
	}
}

extension ViewController: UITableViewDataSource {
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return movies.count
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let movie = movies[indexPath.row]
		let cell = tableView.dequeueReusableCell(withIdentifier: "MovieTableViewCell") as! MovieTableViewCell
		cell.movieTitleLabel.text = movie.movieTitle
		cell.movieDescriptionLabel.text = movie.movieDescription
		return cell
	}

}

extension ViewController: UITableViewDelegate {
	
}
