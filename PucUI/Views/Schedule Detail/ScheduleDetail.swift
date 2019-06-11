//
//  ClassDetail.swift
//  PucUI
//
//  Created by Tomas Martins on 04/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct ScheduleDetail : View {
    var chosenClass: Schedule
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                ClassDetailSection(title: "Curso", info: chosenClass.nomeCurso.capitalized)
                if chosenClass.frequencia != nil {
                    ClassDetailSection(title: "Presença", info: "\(chosenClass.frequencia ?? 0)% de presença")
                } else {
                    ClassDetailSection(title: "Presença", info: "Sem dados de presença")
                }
                ClassDetailSection(title: "Data e Hora", info: chosenClass.horario)
                ClassDetailSection(title: "Professor(a)", info: chosenClass.professor.capitalized)
                ClassDetailSection(title: "Sala de Aula", info:"\(chosenClass.predio.capitalized) | \(chosenClass.sala)")
            }
        }.navigationBarTitle(Text(chosenClass.nomeDisciplina.capitalized), displayMode: .inline)
    }
}

struct ClassDetailSection: View {
    var title: String
    var info: String
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.title)
                .fontWeight(.semibold)
                .color(.gray)
            Text(info)
                .font(.title)
                .fontWeight(.semibold)
            }.padding()
    }
}

#if DEBUG
struct ScheduleDetail_Previews : PreviewProvider {
    static var previews: some View {
        ScheduleDetail(chosenClass: scheduleData[0])
    }
}
#endif
