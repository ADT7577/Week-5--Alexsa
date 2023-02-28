//
//  Navigation.swift
//  BookBum
//
//  Created by Alexsa Tolentino on 2/28/23.
//

import SwiftUI

struct Navigation: View {
    @State private var navPath = NavigationPath()
    
    
    var body: some View {
        NavigationStack(path: $navPath) {
            VStack {
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
