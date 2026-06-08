import SwiftUI

struct ScoreCounter: View {
    @State private var playerAScore = 0
    @State private var playerBScore = 0

    var body: some View {
        VStack {
            HStack {
                Text("Player A")
                .padding(20)
                Text("Player B")
                .padding(20)
            }

            HStack {
                Text(playerAScore)
                .padding(50)
                Text(playerBScore)
                .padding(50)
            }

            HStack {
                Button("+1") {
                    playerAScore += 1
                }
                .padding(50)
                Button("+1") {
                    playerBScore += 1
                }
                .padding(50)
            }

            Button("Reset") {
                    playerAScore = 0
                    playerBScore = 0
            }

            Button("Undo A") {
                if  playerAScore > 0 {
                    playerAScore -= 1
                }
            }
            .padding()
        }
    }
}
