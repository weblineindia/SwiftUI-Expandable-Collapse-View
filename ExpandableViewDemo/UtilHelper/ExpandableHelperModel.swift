//
//  ExpandableHelperModel.swift
//  ExpandableViewDemo
//
//  Created by wli on 24/11/23.
//

import SwiftUI


struct ExpandModel: Identifiable {
    var id: Int
    var userName: String
    var userImage: String
    var discription: String
}

struct listModel: Identifiable {
    var id: Int
    var expandView: AnyView
}

var dummyListData: [listModel] = [
    listModel(id: 1, expandView: AnyView( CollapseExpandView(expandableData: expandableData, buttonTitle: "Comment"))),
    listModel(id: 2, expandView: AnyView( CollapseExpandView(expandableData: dummyExpandData, buttonTitle: "PostFeed"))),
    listModel(id: 3, expandView: AnyView( CollapseExpandView(expandableData: expandableData, buttonTitle: "Comment"))),
    listModel(id: 4, expandView: AnyView( CollapseExpandView(expandableData: dummyExpandData, buttonTitle: "PostFeed"))),
]

var expandableData: [ExpandModel] = [
        ExpandModel(id: 1, userName: "User 01", userImage: "person.circle.fill", discription: "Sports is a common interest of many children, and when they are given a topic related to something they like, they write it with more effort. Essay writing is a great exercise to improve children’s creative writing skills"),

        ExpandModel(id: 2, userName: "User 02", userImage: "person.circle.fill", discription: "Sports is a common interest of many children, and when they are given a topic related to something they like, they write it with more effort. Essay writing is a great exercise to improve children’s creative writing skills"),
    ]
var dummyExpandData: [ExpandModel] = [
        ExpandModel(id: 1, userName: "User 01", userImage: "person.circle.fill", discription: "Sports is a common interest of many children, and when they are given a topic related to something they like, they write it with more effort. Essay writing is a great exercise to improve children’s creative writing skills"),

        ExpandModel(id: 2, userName: "User 02", userImage: "person.circle.fill", discription: "Sports is a common interest of many children, and when they are given a topic related to something they like, they write it with more effort. Essay writing is a great exercise to improve children’s creative writing skills"),
        
        ExpandModel(id: 3, userName: "User 03", userImage: "person.circle.fill", discription: "Sports is a common interest of many children, and when they are given a topic related to something they like, they write it with more effort. Essay writing is a great exercise to improve children’s creative writing skills"),
        
        ExpandModel(id: 4, userName: "User 04", userImage: "person.circle.fill", discription: "Sports is a common interest of many children, and when they are given a topic related to something they like, they write it with more effort. Essay writing is a great exercise to improve children’s creative writing skills"),
    ]
