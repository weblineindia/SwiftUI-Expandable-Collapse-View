//
//  ExpandableView.swift
//  ExpandableViewDemo
//
//  Created by wli on 24/11/23.
//

import SwiftUI


struct ExpandableView: View {
    @Binding var userData: [ExpandModel]
    var body: some View {
            VStack(alignment: .leading , spacing: 20){
                ForEach(userData) { data in
                    VStack(alignment: .leading){
                        HStack(alignment: .top){
                            Image(systemName: data.userImage)
                                .font(.system(size: 60))
                                .foregroundColor(.orange)
                            VStack(alignment: .leading){
                                Text(data.userName)
                                    .font(.system(size: 16))
                                    .bold()
                                    .padding(.top ,20)
                                Text(data.discription)
                                    .padding(.top, 10)
                            }
                        }
                    }
                }
            }
            .padding(.all)
            .background(.white)
    }
}


