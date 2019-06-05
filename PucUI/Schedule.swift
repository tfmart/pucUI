//
//  Schedule.swift
//  PucUI
//
//  Created by Tomas Martins on 04/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct JsonSchedule: Hashable, Codable {
    let codigoDisciplina, nomeDisciplina, horario, predio: String
    let sala, professor: String
    let diaSemana: Int
    let campus, latitude, longitude, codCurso: String
    let nomeCurso, turma, datInicio, datFinal: String
    let dataRodizio, turno: String
    let frequencia: Int?
    let ementa, aulasDadas, aulasFreq, dataUltimoLancFreq: String?
}

