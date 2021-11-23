//
//  ReportsListView.swift
//  ReportAbstractionExample
//
//  Created by Russell Gordon on 2021-11-23.
//

import SwiftUI

struct ReportsListView: View {
    var body: some View {
        List {
            // First ARgument is the list to iterate over
            // the second arguement is a trailing
            // Closure or block of code, its the content that will be repeated over.
            ForEach(listOfReports) { currentReport in
                
                NavigationLink(destination: {
                    Text(currentReport.grad)
                }, label: {
                    
                    
                    Text(curentReport.name)
                })
                
            }
            .navigationTitle("Reports")
            
        }
        
    }
    
    struct ReportsListView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView {
                ReportsListView()
            }
        }
    }
}
