//
//  ContentView.swift
//  PucUI
//
//  Created by Tomas Martins on 04/06/19.
//  Copyright © 2019 Tomas Martins. All rights reserved.
//

import SwiftUI

struct ScheduleList : View {
    var schedule = scheduleData
    var body: some View {
        NavigationView {
            List(schedule.identified(by: \.frequencia)) { currentClass in
                NavigationButton(destination: ScheduleDetail(chosenClass: currentClass)) {
                    ScheduleRow(currentClass: currentClass)
                }
            }
        }.navigationBarItem(title: Text("Grade horária"))
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ScheduleList(schedule: scheduleData)
    }
}
#endif

