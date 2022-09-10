//
//  ContentView.swift
//  cww22
//
//  Created by Ritaj Alhaddad on 10/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var imageName = "5"
    var body: some View {
        VStack {
            Text("ماهو مسار مفضل لديك ؟")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Image(imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)
            
            Text("ios")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height: 60 )
                .background(Color.black)
                .padding()
                .onTapGesture {
                    imageName="4"
                }
            
            Text("gamedev")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height: 60)
                .background(Color.black)
                .padding()
                .onTapGesture {
                    imageName="3"
                }
            
            Text("web")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height: 60)
                .background(Color.black)
                .padding()
                .onTapGesture {
                    imageName="1"
                }
            
            Text("android")
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 200, height: 60)
                .background(Color.black)
                .padding()
                .onTapGesture {
                    imageName=("2")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
