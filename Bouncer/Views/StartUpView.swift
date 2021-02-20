//
//  VideoTour.swift
//  Bouncer
//
//  Created by Andrew Kestler on 2/18/21.
//

import SwiftUI

struct VideoTour: View {
    
    var buttonWidth = screenWidth * 0.85
    var buttonHeight = screenHeight * 0.075
    
    var body: some View {
        NavigationView{
            
        ZStack{
            Color.black
                .ignoresSafeArea(edges: .all)
            VStack {
                
                Image("BouncerBunny")
                    .resizable()
                    .frame(width: screenWidth * 0.3, height: screenHeight * 0.19, alignment: .center)
                Spacer(minLength: screenHeight * 0.075)
                Image("VideoTour")
                    .resizable()
                    .frame(width: screenWidth * 0.75, height: screenHeight * 0.25, alignment: .center)
                Spacer(minLength: screenHeight * 0.075)
                VStack {
                NavigationLink(
                    destination: SignInView()){
                        
                    
                    Image("Existing Account Button")
                        .resizable()
                        .frame(width: buttonWidth, height: buttonHeight, alignment: .center)}
                        .padding()
                    NavigationLink(
                        destination: SignUpView()){
                    
                    
                    Image("Make Account Button")
                        .resizable()
                        .frame(width: buttonWidth, height: buttonHeight, alignment: .center)}
                        
                }
                
                Spacer(minLength: screenHeight * 0.1)
                
            }
            .background(Image("Abstract Triangle")
                            .resizable()
                            .frame(width: screenWidth, height: screenHeight)
                    .edgesIgnoringSafeArea(.all))
            
        }
        }
    }
    }

struct VideoTour_Previews: PreviewProvider {
    static var previews: some View {
        VideoTour()
    }
}
