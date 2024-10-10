//
//  OffsetKey.swift
//  MeetingManagement
//
//  Created by JungWoo Choi on 10/10/2024.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
  static var defaultValue: CGFloat = 0

  static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
    value = nextValue()
  }
}
