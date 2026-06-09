import SwiftUI

struct ClosureCalculator: View {
@State private var result = 0

    var body: some View {
        let add = { (a: Int, b: Int) -> Int in
            return a + b
        }

        HStack{
            Text("3 + 5")
            Button("=") {
                result = add(3,5)
            }
            Text(result)
        }
       
    }
}
