import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "lightbulb.fill")
                .font(.system(size: 72))
                .foregroundStyle(.tint)
            Text("Eureka Assistant")
                .font(.largeTitle.bold())
            Text("Coming soon")
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
