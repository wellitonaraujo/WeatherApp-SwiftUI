//
//  ChangeButtonView.swift
//  WeatherSwiftUI
//
//  Created by Welliton da Conceicao de Araujo on 07/09/23.
//

import SwiftUI

struct ChangeButtonView: View {
    var body: some View {
        Button {} label: {
            Text("Alterar horário do dia")
                .frame(width: 280, height:  50)
                .background(.white)
                .font(.title3)
                .fontWeight(.semibold)
                .cornerRadius(10)
        }
        Spacer()
    }
}

struct ChangeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ChangeButtonView()
    }
}
