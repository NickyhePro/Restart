//
//  OnboardingView.swift
//  Restart
//
//  Created by Nick He on 12/02/22.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            Text("Onboarding!")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
