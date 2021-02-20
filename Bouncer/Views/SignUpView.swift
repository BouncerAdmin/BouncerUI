import SwiftUI

struct SignUpView: View {
    //Customized Navigation Back Button
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>

       var btnBack : some View { Button(action: {
           self.presentationMode.wrappedValue.dismiss()
           }) {
               HStack {
               Image("Path 2")
                   .aspectRatio(contentMode: .fit)
               }
           }
       }

    
    
    var body: some View {
        VStack {
            
            Image("Make your Boüncer ac")
                .resizable()
                .frame(width: screenWidth * 0.81, height: screenHeight * 0.0325, alignment: .center)
                
                .padding(25)
            Image("Create a unique prof")
                .resizable()
                .frame(width: screenWidth * 0.81, height: screenHeight * 0.06, alignment: .center)
            
                .padding(10)
           
            HStack {
                
                Image("Angled Graphic")
                    
                    
                    .resizable()
                    .frame(width: screenWidth * 1.225, height: screenHeight * 0.25, alignment: .topLeading)
                    .ignoresSafeArea(edges: .all)
                    .padding(-15)
            }
                
            
        VStack {

            
            Image("iOS Button")
                .resizable()
                .frame(width: screenWidth * 0.875, height: screenHeight * 0.058, alignment: .center)
                .padding(-2.5)
            Image("Google Button")
                .resizable()
                .frame(width: screenWidth * 0.875, height: screenHeight * 0.058, alignment: .center)
                .padding(20)
            Image("Email Button")
                .resizable()
                .frame(width: screenWidth * 0.875, height: screenHeight * 0.058, alignment: .center)
                .padding(-2.5)
            
        }
            Spacer(minLength: screenHeight * 0.12)
            
            Image("Privacy Policy")
                .resizable()
                .frame(width: screenWidth * 0.8, height: screenHeight * 0.0525, alignment: .center)
            
            Spacer(minLength: screenHeight * 0.15)
        }
            
            
            
            
          
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
    //Customized Navigation Back Button
            .navigationBarBackButtonHidden(true)
            .navigationBarItems(leading: btnBack)
        }
}
struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
