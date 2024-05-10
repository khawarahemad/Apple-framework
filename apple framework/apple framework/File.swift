//
//  File.swift
//  apple framework
//
//  Created by Khawar Ahemad Khan on 21/04/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
