//
//  ViewController.swift
//  ww
//
//  Created by 吴可菲 on 3/2/21.
//

import UIKit
import WWLayout

class ViewController: UIViewController {

   
//    var tableView: UITableView = {
//        let table = UITableView(frame: .zero, style: .grouped)
//        table.register(UITableView.self, forCellReuseIdentifier: "cell")
//        return table
//    }()
//
    
    var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    
        nameTextField = UITextField(frame: .zero)
        nameTextField.placeholder = "hello world!"
        nameTextField.borderStyle = .roundedRect
        nameTextField.translatesAutoresizingMaskIntoConstraints = false

        view.addSubview(nameTextField)
        constraintsInit()
        
        
    }
    
//    override func viewDidLayoutSubviews() {
//        super.viewDidLayoutSubviews()
//        tableView.frame = view.bounds
//    }
    
    func constraintsInit() {
        NSLayoutConstraint.activate([
            nameTextField.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            nameTextField.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    


}


