//
//  ContentView.swift
//  ScaleMetricsPropertyWrapperPOC
//
//  Created by Guru Mahan on 17/02/23.
//

import SwiftUI

struct ContentView: View {
    @ScaledMetric var imageSize:CGFloat = 100
    
    var body: some View {
        VStack {
            
            
            Image(systemName: "globe")
                .resizable()
                .frame(width: imageSize,height: imageSize)
            
            Text("ScaledMetric!")
               // .frame(width: imageSize,height: imageSize)
              //  .background(Color.red)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
