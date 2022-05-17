//
//  CollectionViewCell.swift
//  Gallery
//
//  Created by 이문정 on 2022/05/17.
//

import SwiftUI

struct CollectionViewCell: View {
    static let coulmn = 4
    static let row = 12
    let width = (UIScreen.main.bounds.width/4) - 10
    let index = 0
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: width, height: width)
                .foregroundColor(Color.gray)
            Text("1")
                .font(.largeTitle)
                .foregroundColor(.white)
        }
    }
}

struct CollectionViewCell_Previews: PreviewProvider {
    static var previews: some View {
        CollectionViewCell()
    }
}
