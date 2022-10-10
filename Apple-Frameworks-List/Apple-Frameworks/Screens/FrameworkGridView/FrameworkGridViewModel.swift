//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by aaron on 10/8/22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var selectedFramework: Framework? {
        didSet { isShowingDetailView.toggle() }
    }
    
    
    @Published var isShowingDetailView = false
    
}
