//
//  CountryCell.swift
//  Countries
//
//  Created by Dancilia Harmon   on 12/30/24.
//

import UIKit

class CountryCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    @IBOutlet weak var capitalLbl: UILabel!
    
    @IBOutlet weak var currencyLbl: UILabel!
    
    @IBOutlet weak var languageLbl: UILabel!
    
    func configure(with country: Country) {
    nameLbl.text = country.name
    capitalLbl.text = "Capital: \(country.capital)"
    currencyLbl.text = "Currency: \(country.currency.name)"
    languageLbl.text = "Language: \(country.language.name)"
    }
    
}
