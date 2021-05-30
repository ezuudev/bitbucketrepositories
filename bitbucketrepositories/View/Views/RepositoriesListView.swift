//
//  RepositoriesListView.swift
//  bitbucketrepositories
//
//  Created by Ezaden Seraj on 30/5/21.
//

import UIKit

class RepositoriesListView: BaseView {
    
    let tableview: UITableView = {
        let tableView = UITableView()
        tableView.translatesAutoresizingMaskIntoConstraints = false
        return tableView
    }()

    
    override func setViews() {
        super.setViews()
        
        addSubview(tableview)

        tableview.anchor(top: self.safeAreaLayoutGuide.topAnchor,
                         leading: self.safeAreaLayoutGuide.leadingAnchor,
                         bottom: self.safeAreaLayoutGuide.bottomAnchor,
                         trailing: self.safeAreaLayoutGuide.trailingAnchor,
                         padding: UIEdgeInsets(top: 0, left: 0, bottom: 50, right: 0),
                         size: CGSize(width: 0, height: 0))
    }
}
