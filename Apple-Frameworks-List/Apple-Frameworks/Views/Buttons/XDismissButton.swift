//
//  XDismissButton.swift
//  Apple-Frameworks
//
//  Created by aaron on 10/9/22.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
        Button {
            isShowingDetailView = false
        } label: {
            Image(systemName: "xmark")
                .foregroundColor(Color(.label))
                .imageScale(.large)
                .frame(width: 44, height: 44)
                
        }
        .padding()
    }
}

struct XDismissButton_Previews: PreviewProvider {
    static var previews: some View {
        XDismissButton(isShowingDetailView: .constant(false))
    }
}
