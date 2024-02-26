//
//  DailyScrum.swift
//  scrumdinger
//
//  Created by Wyatt Murphy on 2/22/24.
//

import Foundation

struct DailyScrum{
    var title : String
    var attendees : [String]
    var lengthInMinutes : Int
    var theme : Theme
    
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                   attendees: ["Grant", "Jamie", "Ian", "Connor"],
                   lengthInMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendees: ["Justin", "Jackson", "Jason", "Jessie", "James"],
                   lengthInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendees: ["Bot1", "Bot2", "NPC", "KFC", "GUCCI", "FlipFlop", "Agatha", "Chad", "Brad", "Brett"],
                   lengthInMinutes: 5,
                   theme: .poppy)
    ]
}
