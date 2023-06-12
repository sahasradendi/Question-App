//
//  ViewTwo.swift
//  Question App
//
//  Created by Kirankumar dendi on 6/9/23.
//

import SwiftUI

struct ViewTwo: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which of these tv shows have you watched?")
            }
            NavigationLink(destination: Text("This Tv Show is actually pretty good! If you haven't, check it out sometime!")) {
                Text("Drive to Survive")
                    .padding(.vertical)
            }
            NavigationLink(destination: Text("This tv show was so good, 10/10 for me!")) {
                Text("Bridgerton")
                
            }
            NavigationLink(destination: Text("")) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
            
            
        }
    }
    
    struct ViewTwo_Previews: PreviewProvider {
        static var previews: some View {
            ViewTwo()
        }
    }
}
