//
//  Navigation.swift
//  BookBum
//
//  Created by Alexsa Tolentino on 2/28/23.
//

import SwiftUI

struct Navigation: View {

    
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(value: "A"){
                    Text("Notifications")
                }
                NavigationLink(value:"B"){
                    Text("My BookClub")
                }
                NavigationLink(value:"C"){
                    Text("Post")
                }
                NavigationLink(value:"D"){
                    Text("Liked Books")
                }
                NavigationLink(value:"F"){
                    Text("Settings")
                }
            }//Vstack
            
            
        }//Navigation
        
        
        
    } //Body
    
    
    
}//Struct View

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}


// https://developer.apple.com/documentation/swiftui/navigationlink
//https://www.hackingwithswift.com/quick-start/Swiftui/how-to-use-programmatic-navigation-in-swiftui
