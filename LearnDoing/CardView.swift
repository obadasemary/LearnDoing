//
//  CardView.swift
//  LearnDoing
//
//  Created by Abdelrahman Mohamed on 21.09.2020.
//

import SwiftUI

struct CardView: View {
    
    // MARK: - PROPERTIES
    
    var gradient: [Color] = [Color("Color01"), Color("Color02")]
    
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            
            Image("developer-no1")
            
            VStack {
                
                Text("SwiftUI")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                
                Text("Better apps. Less code.")
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .italic()
            }
            .offset(y: -218)
        }
        .frame(width: 335, height: 545)
        .background(
            LinearGradient(
                gradient: Gradient(colors: gradient),
                startPoint: .top,
                endPoint: .bottom
            )
        )
        .cornerRadius(16)
        .shadow(radius: 8)
    }
}

// MARK: - PREVIEW

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
