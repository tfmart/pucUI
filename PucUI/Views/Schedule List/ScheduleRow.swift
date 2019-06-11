//
//  ScheduleCell.swift
//  PucUI
//
//  Created by Tomas Martins on 04/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct ScheduleRow : View {
    var currentClass: Schedule
    var body: some View {
        VStack(alignment: .leading) {
            Text(currentClass.nomeDisciplina.capitalized)
            Text(currentClass.horario)
            Text(currentClass.professor.capitalized)
            Text("\(currentClass.predio.capitalized) | \(currentClass.sala)")
            if currentClass.frequencia != nil {
                Text("\(currentClass.frequencia ?? 0)% de frequência")
            } else {
                Text("Sem dados de freqência")
                    .italic()
            }
        }.padding()
    }
}

#if DEBUG
struct ScheduleRow_Previews : PreviewProvider {
    static var previews: some View {
        ScheduleRow(currentClass: scheduleData[0])
    }
}
#endif
