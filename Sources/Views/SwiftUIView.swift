//
//  SwiftUIView.swift
//  
//
//  Created by Daniel Widjaja on 18/07/23.
//

import SwiftUI

public struct SwiftUIView: View {
    public init() {}
    @available(iOS 13.0, *)
    public var body: some View {
        Text("This is from package manager!")
        Text("UPDATE!!!")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
    }
}
