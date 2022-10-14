//
//  BarcodeScannerView.swift
//  Barcode-Scanner
//
//  Created by aaron on 10/11/22.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView() {
            VStack {
                ScannerView()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                Spacer()
                    .frame(height: 60)
                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)
                .padding()
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
            }
            .navigationTitle("Barcode Scanner")
            
        }

    }
}

struct BarcodeScannerView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
