//
//  ContentView.swift
//  Gallery
//
//  Created by 이문정 on 2022/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){   ForEach(0..<CollectionViewCell.row) { i in
                HStack {
                    ForEach(0..<CollectionViewCell.coulmn){ j in
                        CollectionViewCell(row: i, column: j)
                    }
                }
            }
            }.navigationTitle("대규 문정 스터디 화이팅")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
