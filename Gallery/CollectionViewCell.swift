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
    var index = 0
    init(row: Int, column: Int) {
        index = row + column + (row*2)
    }
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: width, height: width)
                .foregroundColor(Color.gray)
            Text("\(index)")
                .font(.largeTitle)
                .foregroundColor(.white)
        }.onTapGesture {
            print("\(index)")
        }
    }
}

struct CollectionViewCell_Previews: PreviewProvider {
    static var previews: some View {
        CollectionViewCell(row:0, column: 1)
    }
}
