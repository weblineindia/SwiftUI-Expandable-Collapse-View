//
//  CollapseExpandView.swift
//  ExpandableViewDemo
//
//  Created by wli on 24/11/23.
//

import SwiftUI


struct CollapseExpandView: View {
    @State var expandableData: [ExpandModel]
    @State var collapsed: Bool = false
    @State var buttonTitle: String
    var body: some View {
            VStack{
                Section {
                    if collapsed{
                        VStack{
                            ExpandableView(userData: $expandableData)
                        }
                    }
                } header: {
                    Button {
                        withAnimation {
                            collapsed.toggle()
                        }
                    } label: {
                        HStack{
                            Text("\(buttonTitle): \(expandableData.count)")
                                .font(.system(size: 18))
                                .foregroundColor(Color.black)
                                .bold()
                            Spacer()
                            Image(systemName:collapsed ? "chevron.down" : "chevron.right")
                                .foregroundColor(Color.black)
                        }
                        .frame(minWidth: 0, maxWidth: .infinity)
                    }
                }
            }
            .padding()
            .background(.mint)
        }       
}
