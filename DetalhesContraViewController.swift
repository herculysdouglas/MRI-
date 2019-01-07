//
//  DetalhesContraViewController.swift
//  MRI磁共振禁忌
//
//  Created by Herculys Douglas on 19/04/17.
//  Copyright © 2017 HDCM. All rights reserved.
//


import UIKit

class DetalhesContraViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var descricaoLabel: UILabel!
    
    var contraInd: Biosseguranca!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = contraInd.imagem
        tituloLabel.text = contraInd.titulo
        descricaoLabel.text = contraInd.descricao
        
    }
}

