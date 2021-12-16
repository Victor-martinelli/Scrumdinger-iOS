//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Victor Martinelli on 12/6/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
