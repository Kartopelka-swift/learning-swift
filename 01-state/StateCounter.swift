import SwiftUI

struct StateCounter: View {
    @State private var count: Int = 0
    
    var body: some View {
        VStack {
            Text("mini counter :)")
            Spacer(4)
            Text(count)
            HStack {
                Button("+1"action: {count += 1})
                Button("-1"action: {count -= 1})
            }
            Spacer()
            
        }
    }


}
