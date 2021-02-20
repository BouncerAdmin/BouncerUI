import SwiftUI

struct SignInView: View {
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
            
            Image("Welcome back, let’s")
                .resizable()
                .frame(width: screenWidth * 0.81, height: screenHeight * 0.03, alignment: .center)
                
                .padding(25)
            Image("Party with friends,")
                .resizable()
                .frame(width: screenWidth * 0.81, height: screenHeight * 0.06, alignment: .center)
            
                .padding(10)
           
            HStack {
                
                Image("Angled Graphic2")
                    
                    
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
            NavigationLink(destination: SignUpView()){
            Image("Don’t have an accoun")
                .resizable()
                .frame(width: screenWidth * 0.8, height: screenHeight * 0.0325, alignment: .center)
                .navigationBarBackButtonHidden(true)
            }
            Spacer(minLength: screenHeight * 0.15)
        }
    
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
        //Customized Navigation Back Button
                .navigationBarBackButtonHidden(true)
                .navigationBarItems(leading: btnBack)
        }
        }



struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
