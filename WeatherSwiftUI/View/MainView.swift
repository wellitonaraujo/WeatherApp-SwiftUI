//
//  MainView.swift
//  WeatherSwiftUI
//
//  Created by Welliton da Conceicao de Araujo on 07/09/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
           GradientView()
            VStack {
                HeaderView()
                DaysView()
                ChangeButtonView()
            } // VSTACK
        } // ZStack
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
