//

import NukeUI
import SwiftUI

struct ImageList: View {
    let tab: Tab
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(tab.images, id: \.self) { image in
                    HStack {
                        Spacer()
                        NukeImageView(image: image)
                        Spacer()
                    }
                    .frame(height: 144)
                }
                .listRowSeparator(.hidden)
                .listRowInsets(EdgeInsets())
            }
            .listStyle(.plain)
            .navigationTitle(tab.title)
            .navigationBarTitleDisplayMode(.inline)
        }
    }
    
    @MainActor
    @ViewBuilder
    private func NukeImageView(image: String) -> some View {
        LazyImage(url: URL(string: image)) { state in
            if let image = state.image {
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
            } else {
                Color.red
            }
        }
        .frame(width: 98, height: 128)
        .clipped()
    }
}
