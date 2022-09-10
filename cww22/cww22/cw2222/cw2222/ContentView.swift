//
//  ContentView.swift
//  cw2222
//
//  Created by Ritaj Alhaddad on 11/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var dinar = ""
    var body: some View {
        VStack {
            Text("محول عملات العجيب")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            TextField("العمله بالدينار",text: $dinar)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding()
            HStack {
                Image("usa")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 50)
                    .cornerRadius(15)
                
                Text("$ \((Double(dinar) ?? 0.0) * 3.28)  ")
                    .font(.title)
                
            }
            HStack {
                Image("uk")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 50)
                    .cornerRadius(15)
                
                Text("£ \((Double(dinar) ?? 0.0) * 2.46)  ")
                    .font(.title)
                
            }
            HStack {
                Image("ee")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 50)
                    .cornerRadius(15)
                
                Text("€ \((Double(dinar) ?? 0.0) * 2.70)  ")
                    .font(.title)
                
            }
            Spacer()
            Image("maney")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
