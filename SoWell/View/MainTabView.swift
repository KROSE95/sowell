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
            Tab("Home", systemImage: "house") {
                HomePageView()
            }
            
            
            Tab("Calendar", systemImage: "calendar") {
                CalendarView()
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
        
        
        
        
        
        
    
