//
//  MenuPage.swift
//  uhhhh
//
//  Created by Jingyi Li on 6/29/23.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        ZStack {
            Color(red: 0.6824, green: 0.8431, blue: 0.4078)
                .ignoresSafeArea()
            HStack {
                VStack(alignment: .leading, spacing: 30.0){
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Recipes")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.system(size: 40))
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("My Cookbook")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.system(size: 40))
                    }
                    NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                        Text("Health Benefits")
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.system(size: 40))
                    }
                    Spacer()
                }
                .padding()
                Spacer()
            }
            .padding()
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
