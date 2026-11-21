import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("Halo dari iPhone virtual")
                .font(.title)
            Text("Demo sederhana")
                .foregroundColor(.secondary)
            Text("Jumlah ketuk: \(count)")
                .font(.headline)
            Button("Tap saya") {
                count += 1
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
