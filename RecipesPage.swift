//
//  ContentView.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/28/23.
//

import SwiftUI
import CoreData

struct RecipesPage: View {
    
    var body: some View {
        NavigationStack{
        

            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216).ignoresSafeArea()
                
                ScrollView {
                    VStack{
                        NavigationLink(destination: EnchiPasta()){
                            ZStack{
                                VStack{
                                    Text("RECIPES")
                                        .font(.largeTitle)
                                        .fontWeight(.black)
                                        .foregroundColor(Color.black)
                                        .multilineTextAlignment(.center)
                                    
                                    Spacer()
                                    
                                    Image("pasta").resizable().frame(width: 200.0, height: 200.0)
                                    
                                    Text("recipe of the day: enchilada pasta")
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                }
                            }.padding()
                                .background(Rectangle()
                                    .foregroundColor(.white))
                                .cornerRadius(15)
                                .shadow(radius: 15)
                        }
                        
                        Spacer()
                        
                        Text("OTHER RECIPES").padding().font(.title3).fontWeight(.medium)
                        
                        Spacer()
                        Group{
                            NavigationLink(destination: EnchiPasta()) {
                                ZStack{
                                    HStack{
                                        Image("lasagna").resizable().frame(width: 150, height: 150)
                                        VStack{
                                            Text("vegetarian skillet lasagna")
                                                .font(.headline).foregroundColor(Color.black).padding()
                                            Text("This flavorful weeknight dish is sure...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(Color(hue: 1.0, saturation: 0.145, brightness: 0.184)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: EnchiPasta()) {
                                ZStack{
                                    HStack{
                                        Image("fried_rice").resizable().frame(width: 130, height: 150)
                                        VStack{
                                            Text("   kimchi fried rice             ")
                                                .font(.headline).foregroundColor(Color.black).multilineTextAlignment(.center).padding()
                                            Text("This delicious meal is a wonderful...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(Color(hue: 1.0, saturation: 0.145, brightness: 0.184)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: EnchiPasta()) {
                                ZStack{
                                    HStack{
                                        Image("frittatta").resizable().frame(width: 150.0, height: 150)
                                        VStack{
                                            Text("artichoke & potato frittatta")
                                                .font(.headline).foregroundColor(Color.black).multilineTextAlignment(.center).padding()
                                            Text("A great breakfast or brunch option, this...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(Color(hue: 1.0, saturation: 0.145, brightness: 0.184)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: EnchiPasta()) {
                                ZStack{
                                    HStack{
                                        Image("pasta_salad").resizable().frame(width: 150, height: 150)
                                        VStack{
                                            Text("vegan pasta salad            ")
                                                .font(.headline).foregroundColor(Color.black).multilineTextAlignment(.center).padding()
                                            Text("This light and fresh salad recipe will...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(Color(hue: 1.0, saturation: 0.145, brightness: 0.184)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                            
                            NavigationLink(destination: EnchiPasta()) {
                                ZStack{
                                    HStack{
                                        Image("shrimp").resizable().frame(width: 150, height: 150)
                                        VStack{
                                            Text("cajun shrimp skillet         ")
                                                .font(.headline).foregroundColor(Color.black).multilineTextAlignment(.center).padding()
                                            Text("There's plenty of sauce with these...")
                                                .font(.caption)
                                                .multilineTextAlignment(.leading)
                                                .foregroundColor(Color(hue: 1.0, saturation: 0.145, brightness: 0.184)).italic()
                                        }
                                    }
                                }.padding()
                                    .background(Rectangle()
                                        .foregroundColor(.white))
                                    .cornerRadius(15)
                                    .shadow(radius: 15)
                                    .padding()
                            }
                        }
                        
                    }
                }
            }
        }
        
        }
        
    struct RecipesPage_Previews: PreviewProvider {
        static var previews: some View {
            RecipesPage()
        }
    }
}
