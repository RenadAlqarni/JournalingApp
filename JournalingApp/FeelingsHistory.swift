//
//  FeelingsHistory.swift
//  JournalingApp
//
//  Created by Renad Alqarni on 20/12/2023.
//

import SwiftUI

struct FeelingsHistory: View {
    @State private var searchText = ""
    @State private var notes:[Notes] = []
//    let notes:[Notes] = [
//        Notes(emotion: "Happy", title:"I aced my exam", note: "Today I had an exam that was..")]
      var body: some View {
          NavigationView {
              VStack {
                  

                  List {
                      
                  }.searchable(text: $searchText)

              }.navigationTitle("Feelings").toolbar {
                  NavigationLink(destination: VentingPage()) {
                      Image(systemName: "plus")
                          .font(.title)
                          .foregroundColor(.black)
                  }
              }
                    }
            }

            
             }
        
    


#Preview {
    FeelingsHistory()
}
