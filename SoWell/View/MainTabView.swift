//
//  MainTabView.swift
//  SoWell
//
//  Created by Kayley on 04/04/2025.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        
        TabView {
            
            Tab("Calendar", systemImage: "calendar") {
                CalendarView()
            }
            
            Tab("Home", systemImage: "house") {
                HomePageView()
            }
            
            
            Tab("Chart", systemImage: "chart.bar.xaxis.ascending") {
                ChartView()
            }
            
        }
    }
}

#Preview {
    MainTabView()
}







