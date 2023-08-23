//
//  DiaryButtonView.swift
//  one-grain-daily
//
//  Created by 김주현 on 2023/08/22.
//

import SwiftUI

struct DiaryButtonView: View {
    var body: some View {
        
        NavigationLink(destination: DiaryView()){
            
            VStack{
                
                Image("diary")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                
                Spacer().frame(height: 20)
                
                Text("일기 쓰고 쌀알 얻기")
                    .font(.system(size: 15, weight: .bold, design: .rounded)) // 사이즈, 굵기, 디자인을 설정
                    .foregroundColor(.gray) // 글자색 지정
            }
            
        }
    }
}

struct DiaryButtonView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryButtonView()
    }
}
