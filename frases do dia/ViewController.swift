//
//  ViewController.swift
//  frases do dia
//
//  Created by Nycolas William de Andrade on 15/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Acredite no seu potencial, porque é nele que os grandes sonhos se tornam realidade.")
        frases.append("Cada pequeno passo hoje te aproxima de grandes conquistas amanhã.")
        frases.append("O sucesso é uma soma de pequenos esforços repetidos dia após dia.")
        frases.append("Você é mais forte do que pensa e capaz de ir além do que imagina.")
        frases.append("Desafios são oportunidades disfarçadas para você crescer e vencer.")
        frases.append("Nunca é tarde para recomeçar e escrever uma nova história.")
        frases.append("Seja sua maior inspiração, todos os dias.”")
        
        let numeroAleatorio = arc4random_uniform(6)
        legendaResultado.text = frases[Int(numeroAleatorio)]
        
        
        
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

