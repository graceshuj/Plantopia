//
//  EnchiPasta.swift
//  RecipesPage
//
//  Created by Nia Gitau on 6/29/23.
//

import SwiftUI

struct EnchiPasta: View {
    var body: some View {
        ScrollView{
            ZStack{
                Color(red: 0.8706, green: 0.9373, blue: 0.7216).ignoresSafeArea()
                
                VStack{
                    Spacer()
                    Spacer()
                    
                    Text("one-pot enchilada pasta")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    Image("pasta").resizable().frame(width: 300.0, height: 300.0).padding()
                    
                    Text("This cozy enchilada pasta dish is ready in less than 30 minutes and is full of healthy ingredients — just what a busy weeknight meal calls for! Easy cleanup is a bonus too.").font(.headline).multilineTextAlignment(.center).padding()
                    
                    Text("INGREDIENTS")
                        .font(.title)
                        .fontWeight(.black)
                    Text("""
4 cups uncooked mini penne or other small pasta
                     
4 cups vegetable broth or water
                     
1 can (15 ounces) black beans, rinsed and drained
                     
1 can (14-1/2 ounces) diced tomatoes, undrained
                     
1 medium sweet yellow pepper, chopped
                    
 1 medium sweet red pepper, chopped
                    
 1 cup fresh or frozen corn, thawed
                    
 1 can (10 ounces) enchilada sauce
                    
 2 tablespoons taco seasoning
                     
1/2 cup shredded cheddar cheese
                     
Optional: Fresh cilantro leaves, cherry tomatoes and lime wedges
""").multilineTextAlignment(.leading).padding()
                    
                    Text("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
                    Text("DIRECTIONS")
                        .font(.title)
                        .fontWeight(.black).padding()
                    Text("In a Dutch oven or large skillet, combine the first 9 ingredients. Bring to a boil; reduce heat. Simmer, uncovered, until pasta is al dente and sauce has thickened slightly, 12-15 minutes. Add cheese; stir until melted. Serve with desired toppings.").padding()
                }
                
            }
        }
    }
}

struct EnchiPasta_Previews: PreviewProvider {
    static var previews: some View {
        EnchiPasta()
    }
}
