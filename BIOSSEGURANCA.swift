//
//  BIOSSEGURANCA.swift
//  MRI磁共振禁忌
//
//  Created by Herculys Douglas on 18/04/17.
//  Copyright © 2017 HDCM. All rights reserved.
//

import UIKit

class Biosseguranca {
    
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo:String, descricao: String, imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
}
