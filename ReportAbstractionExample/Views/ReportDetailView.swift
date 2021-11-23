//
//  ReportDetailView.swift
//  ReportAbstractionExample
//
//  Created by Matthew Collyer on 2021-11-23.
//

import SwiftUI

struct ReportDetailView: View {
    // MARK: stored properties
    let thsReport: Report
    
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Text(thisReport.name)
                Text("(thisReport.grade)")
                Text(thisReport.comment)
            }
        }
    }
}

struct ReportDetailView_Previews: PreviewProvider {
    static var previews: some View {
        // because there is a stored propertie named "This Report"
        // In report detailview...
        //
        //... to create an INSTANCE of reportdetailview...
        //
        //...we must provide an instance of the Report type
        ReportDetailView(thisReport: listOfReports.first!)
    }
}
