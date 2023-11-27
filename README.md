# IOS-SwiftUI-Expandable-Collapse

This is a simple iOS SwiftUI application that demonstrates how to integrate custom expandable and collapse feature in your project.

## Table of Contents 

- [Demo UI](#demo)
- [Features](#features)
- [Installation](#installation)
- [Usage and Configuration](#usage-and-configuration)
- [Contributing](#contributing)
- [Need Help / Support?](#need-help)
- [Collection of Components](#collection-of-Components)
- [License](#license)
- [Acknowledgements](#acknowledgements)
- [Keywords](#keywords)

# Demo UI 📱


<img src="./demo1.gif" alt="Demo Preview">

# Features 🥳

App has main feature as:

* Expand and Collapse feature.
* User can Expand/Collapse View as well as List.
* Fully customization available and Reusable View.
* Not any third party dependency.
* Support latest iOS 17.0

# Usage 👩🏾‍🔬
To use expand and collapse feature you need to drag and drop the `UtilHelper` folder in your project 

## Collapse and Expandable for List Usage
To display collapse and expandable in list, follow these steps:
Only you need to prepare data model in `ExpandableHelperModel` file.
Just add your data to dummyListData array and inside `CollapseExpandView` pass your expandable data and give title:

```swift
var dummyListData: [listModel] = [
    listModel(id: 1, expandView: AnyView( CollapseExpandView(expandableData: expandableData, buttonTitle: "Comment"))),
    listModel(id: 2, expandView: AnyView( CollapseExpandView(expandableData: dummyExpandData, buttonTitle: "PostFeed"))),
]

```

Open `ContentView` file

```swift

VStack{
    ForEach(dummyListData) { data in
        data.expandView
    }
}

```

## Collapse and Expandable for Specific View Usage
To display collapse and expandable to specific view, follow these steps:
Just pass the `CollapseExpandView` view component anywhere you want to pass in view and for parameters pass your expandable data and button title

Open `ContentView` file
```swift

VStack{
    CollapseExpandView(expandableData: expandableData, buttonTitle: "custom View")
}

```



# Installation 💾

The instructions on how to install or run this demo:

* Clone the repository.
* Open the project in Xcode.
* Build and run the project.

# Contributing

- Created something awesome, made this code better, added some functionality, or whatever (this is the hardest part).
- [Fork it](http://help.github.com/forking/).
- Create new branch to contribute your changes.
- Commit all your changes to your branch.
- Submit a [pull request](http://help.github.com/pull-requests/).


# Need Help? 

We also provide a free, basic support for all users who want to use this coordinator master demo in project. In case you want to customize this demo input to suit your development needs, then feel free to contact our [iOS Developers](https://www.weblineindia.com/hire-ios-app-developers.html).

# Collection of Components

We have built many other components and free resources for software development in various programming languages. Kindly click here to view our [Free Resources for Software Development.](https://www.weblineindia.com/software-development-resources.html)

# Changelog

Detailed changes for each release are documented in [CHANGELOG](./CHANGELOG).

# License 📃

This project is licensed under the MIT License. Feel free to use, modify, and distribute the code as permitted by the license.

# Acknowledgements

This app was created using SwiftUI and leverages various libraries and resources. We would like to acknowledge and express our gratitude to the following:
* SwiftUI: Apple's declarative framework for building user interfaces.
* Xcode: Integrated development environment (IDE) provided by Apple.
* Open-source libraries: Various open-source libraries and frameworks used in the project.
* Community contributors: Contributors who have provided support, bug fixes, and enhancements.

# Keywords

Collapse and Expandable, Custom Collapse and Expandable, Expandble List, Expandable View, Expandble and Collapse Component, SwiftUI5, iOS 17, WeblineIndia
