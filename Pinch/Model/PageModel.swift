//
//  PageModel.swift
//  Pinch
//
//  Created by Florent on 02/11/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
