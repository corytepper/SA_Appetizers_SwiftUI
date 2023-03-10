//
//  LoadingView.swift
//  SA_Appetizers_SwiftUI
//
//  Created by Cory Tepper on 12/22/22.
//

import SwiftUI

//struct ActivityIndicator: UIViewRepresentable {
//    func makeUIView(context: Context) -> UIActivityIndicatorView {
//        let activityIndicatorView = UIActivityIndicatorView(style: .large)
//        activityIndicatorView.color = UIColor.brandPrimary
//        activityIndicatorView.startAnimating()
//        return activityIndicatorView
//    }
//
//    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
//}
    // MARK: - UPDATE TO PROGRESS VIEW
    struct LoadingView: View {
        var body: some View {
            ZStack {
                Color(.systemBackground)
                    .ignoresSafeArea()
                
                ProgressView()
                    .progressViewStyle(CircularProgressViewStyle(tint: .brandPrimary))
                    .scaleEffect(2)
            }
        }
    }

