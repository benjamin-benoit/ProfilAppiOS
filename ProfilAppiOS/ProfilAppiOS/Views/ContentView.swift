//
//  ContentView.swift
//  ProfilAppiOS
//
//  Created by Benjamin Benoit on 29/10/2020.
//  Copyright © 2020 Benjamin Benoit. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UINavigationBar.appearance().backgroundColor = .white
        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default)
    }
    
    var body: some View {
        NavigationView {
                ScrollView {
                    VStack {
                        Image("pres")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 150, height: 150)
                            .clipShape(Circle())
                        Text("Benjamin")
                            .font(.headline)
                        Spacer()
                            .frame(height: 30)
                        NavigationLink(destination: AboutView()) {
                            Text("About")
                                .buttonStyle(PlainButtonStyle())
                                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                                .background(Color.grayClear)
                                .foregroundColor(.black)
                        }
                        Spacer()
                        NavigationLink(destination: TaskView()) {
                            Text("Github Details (graphQL)")
                                .buttonStyle(PlainButtonStyle())
                                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                                .background(Color.grayClear)
                                .foregroundColor(.black)
                        }
                        Spacer()
                            NavigationLink(destination: TaskView()) {
                                Text("My Tasks (CoreData)")
                                    .buttonStyle(PlainButtonStyle())
                                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                                    .background(Color.grayClear)
                                    .foregroundColor(.black)
                        }
                    }.frame(minWidth: 0, maxWidth: .infinity, alignment: .top)
                }
                .padding(.top, 20)
                .navigationBarTitle(Text("Home"), displayMode: .inline)
                .navigationBarHidden(false)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
