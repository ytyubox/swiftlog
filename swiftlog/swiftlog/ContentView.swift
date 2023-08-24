//
/* 
 *		Created by 游宗諭 in 2023/8/25
 *		
 *		Using Swift 5.0
 *		
 *		Running on macOS 13.5
 */


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
