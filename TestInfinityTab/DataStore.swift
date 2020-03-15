//
//  DataStore.swift
//  TestInfinityTab
//
//  Created by nancy on 2020/03/15.
//  Copyright © 2020 nancy. All rights reserved.
//

import Foundation

class DataStore {

    func getTabItems() -> [TabItem] {
        var items = [TabItem]()
        items.append(TabItem(tabTitle: "red", backgroundColor: .red))
        items.append(TabItem(tabTitle: "green", backgroundColor: .green))
        items.append(TabItem(tabTitle: "blue", backgroundColor: .blue))
        items.append(TabItem(tabTitle: "yellow", backgroundColor: .yellow))
        items.append(TabItem(tabTitle: "cyan", backgroundColor: .cyan))
        items.append(TabItem(tabTitle: "darkGray", backgroundColor: .darkGray))
        items.append(TabItem(tabTitle: "orange", backgroundColor: .orange))
        items.append(TabItem(tabTitle: "purple", backgroundColor: .purple))
        return items
    }
}
