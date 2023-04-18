import SwiftUI


@available(macOS 10.15, *)
extension View {
    
   public func centerHorizontally() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }

}
