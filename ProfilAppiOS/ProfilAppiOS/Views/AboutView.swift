//
//  AboutView.swift
//  ProfilAppiOS
//
//  Created by Benjamin Benoit on 09/11/2020.
//  Copyright © 2020 Benjamin Benoit. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        GeometryReader { metrics in
            ScrollView {
                VStack(alignment: .leading) {
                    HStack {
                        Image("pp")
                            .resizable()
                            .scaledToFill()
                            .frame(width: metrics.size.height * 0.10, height: metrics.size.height * 0.10)
                            .clipShape(Circle())
                        VStack(alignment: .leading) {
                            Text("Benjamin BENOIT")
                            Text("Développeur")
                            HStack {
                                Text("Age:")
                                Text("26 ans")
                            }
                        }
                    }
                    .padding(10)
                    VStack(alignment: .leading) {
                        Text("J'ai commencé le développement en voulant partager une de mes passions: les mangas, en créant un site web. J'ai continué mes études dans ce domaine, c'est à ce moment que j'ai découvert le développement d'applications mobiles.")
                            .fixedSize(horizontal: false, vertical: true)
                            .lineLimit(nil)
                    }
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color.grayLow)
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.grayClear)
                Spacer()
                VStack(alignment: .leading) {
                    VStack {
                        Text("Compétences")
                    }
                    .padding(5)
                    VStack {
                        HStack {
                            Text("Swift")
                            Text("Swift")
                        }
                    }
                    .padding()
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(Color.greenLow)
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .background(Color.greenClear)
            }
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
