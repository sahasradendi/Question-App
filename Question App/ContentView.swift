//
//  ContentView.swift
//  Question App
//
//  Created by Kirankumar dendi on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("What Book Do You Want to Read Most?")
            }
            NavigationLink(destination: Text("This Book Was So Good!")) {
                Text("The Inheritance Games!")
                    .padding(.vertical)
            }
            NavigationLink(destination: Text("I Would Definitely Reccomend This Book!")) {
                Text("A Good Girl's Guide to Murder")
            }
            NavigationLink(destination: Text("I Loved This Book!")) {
                Text("Six of Crows")
                    .padding(.vertical)
            }
          
            NavigationLink(destination: ViewOne()) {
                Text("Next Question")
            }

               
            }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        
               

            }
        }
       
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
