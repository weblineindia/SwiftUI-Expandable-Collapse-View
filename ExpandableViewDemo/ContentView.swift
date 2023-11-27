//
//  ContentView.swift
//  ExpandableViewDemo
//
//  Created by wli on 24/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(showsIndicators: false){
////        For List View
                VStack{
                    ForEach(dummyListData) { data in
                        data.expandView
                    }
                }
                .navigationTitle("Expandable View")
                
////        For Specific View

                VStack{
                    CollapseExpandView(expandableData: expandableData, buttonTitle: "custom View")
                }
            }
        }
    }
}
