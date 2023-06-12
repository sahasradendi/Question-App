//
//  ViewOne.swift
//  Question App
//
//  Created by Kirankumar dendi on 6/9/23.
//

import SwiftUI

struct ViewOne: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("Which of these movies have you watched?")
            }
            NavigationLink(destination: Text("IYou Should watch this movie!!")) {
                Text("Ten Things I Hate About You")
                    .padding(.vertical)
            }
            NavigationLink(destination: Text("This movie was so good, 10/10 for me!")) {
                Text("Shrek")
                
            }
            
            NavigationLink(destination: Text("I loved this movie!! so gooood!")) {
                Text("Do Revenge")
                    .padding(.vertical)
            }
            NavigationLink(destination: ViewTwo()) {
                Text("Next Question")
            }
            
        }
        
        
    }
    
    struct ViewOne_Previews: PreviewProvider {
        static var previews: some View {
            ViewOne()
        }
    }
    
}
