//
//  ViagemDestaqueViewModel.swift
//  iViagens
//
//  Created by Wellington Ruan da Silva on 30/06/24.
//

import Foundation

class ViagemDestaqueViewModel: ViagemViewModel {
    
    var tituloSessao: String { return "Destaques" }
    
    var tipo: ViagemViewModelType { return .destaques}
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int { return viagens.count }
    
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
    
    
}
