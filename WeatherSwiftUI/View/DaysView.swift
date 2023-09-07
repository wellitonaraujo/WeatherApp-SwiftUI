//
//  DaysView.swift
//  WeatherSwiftUI
//
//  Created by Welliton da Conceicao de Araujo on 07/09/23.
//

import SwiftUI

struct DaysView: View {
    private var days: [String] = [ "DOM", "SEG", "TER", "QUA", "QUI", "SEX", "SAB"]
    private var temperatures: [Int] = [23, 32, 54, 93, 23, 2, 3, 20]
    
    var body: some View {
        HStack {
            ForEach(days, id: \.self) { item in
                VStack {
                    Text(item)
                        .font(.callout)
                        .foregroundColor(.white)
                    
                    Image(systemName: "cloud.sun.bolt.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 40, height: 40)
                    
                    Text("\(temperatures[0])°")
                        .font(.system(size: 20, weight: .regular))
                        .foregroundColor(.white)
                    
                }
            }
        }
    }
}

struct DaysView_Previews: PreviewProvider {
    static var previews: some View {
        DaysView()
    }
}
