//
//  LoginPage.swift
//  FoodApp
//
//  Created by De, Partha on 16/02/23.
//

import UIKit

class LoginPage: UIViewController {

   
    @IBOutlet weak var numberOfRecipes: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NumberOfRecipes()
        // Do any additional setup after loading the view.
    }
    func NumberOfRecipes(){
        numberOfRecipes.text = "+25,000 Recipes"
        numberOfRecipes.textColor = .gray
        numberOfRecipes.font = .preferredFont(forTextStyle: .title2)
        numberOfRecipes.sizeToFit()
    }



}
