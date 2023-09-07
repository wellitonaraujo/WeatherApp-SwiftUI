//
//  HeaderView.swift
//  WeatherSwiftUI
//
//  Created by Welliton da Conceicao de Araujo on 07/09/23.
//

import SwiftUI

struct HeaderView: View {
    private var temperature: Int = 43
    private var city: String = "Teresina, PI"
    
    var body: some View {
        VStack(spacing: 12) {
            Text(city)
                .font(.largeTitle)
                .fontWeight(.medium).foregroundColor(.white)
                .padding()
            
            Image(systemName: "cloud.sun.fill")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 180, height: 180)
            
            Text("\(temperature)°")
                .font(.system(size: 70, weight: .regular))
                .foregroundColor(.white)
        }.padding(.bottom, 40)
        // VStack
        
        Spacer()
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
