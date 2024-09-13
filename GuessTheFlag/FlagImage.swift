import SwiftUI

struct FlagImage: View {
    var imageName: String
    
    var body: some View {
        Image(imageName)
            .clipShape(.buttonBorder)
            .shadow(radius: 5)
    }
}
