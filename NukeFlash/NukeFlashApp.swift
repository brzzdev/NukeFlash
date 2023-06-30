//

import SwiftUI

@main
struct NukeFlashApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ForEach(Tab.allCases, id: \.self) { tab in
                    switch tab {
                    case .anime:
                        ImageList(tab: tab)
                            .tabItem {
                                Label {
                                    Text(tab.title)
                                } icon: {
                                    Image(systemName: "tv")
                                }
                            }
                    case .manga:
                        ImageList(tab: tab)
                            .tabItem {
                                Label {
                                    Text(tab.title)
                                } icon: {
                                    Image(systemName: "book")
                                }
                            }
                    }
                }
            }
        }
    }
}
