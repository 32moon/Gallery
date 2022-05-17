//
//  ContentView.swift
//  Gallery
//
//  Created by 이문정 on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){   ForEach(0..<CollectionViewCell.row) { i in
            HStack {
                ForEach(0..<CollectionViewCell.coulmn){ j in
                    CollectionViewCell().onTapGesture {
                        let index = i+j+(i*2)
                        print("\(index)")
                    }
                }
            }
        }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
