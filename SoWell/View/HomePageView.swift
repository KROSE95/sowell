//
//  HomePageView.swift
//  SoWell
//
//  Created by Kayley on 04/04/2025.
//

import SwiftUI

struct HomePageView: View {
    var body: some View {
        VStack{
            VStack {
                Text("4 April 2025")
            }
            VStack {
                Text("Good Morning, Kayley ☀️")
            }
            VStack {
                Text("How do you feel today?")
            }
            
            MoodButton(title: "Track Mood") {
                        // Handle tracking logic
                    }
        }
    }
}

#Preview {
    HomePageView()
}
