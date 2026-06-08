import SwiftUI

struct StateCounter: View {
    @State private var count: Int = 0
    
    var body: some View {
        VStack {
            Text("Mini counter")
                .padding(50)
                
            Text(count)
            HStack {
                Button("+1", action: {count += 1})
                    .padding(30)
                Button("-1", action: {count -= 1})
                    .padding(30)
            }
            Button("Reset", action: {count = 0})
            
        }
    }
}
