//
//  Disposable+Rx.swift
//  Presentation
//
//  Created by Mephrine on 2021/12/02.
//  Copyright © 2021 deepfine. All rights reserved.
//
// Reference: RIBsReactorKit

import RxSwift

extension Disposable {

  /// Adds self to `CompositeDisposable`
  ///
  /// - parameter disposables: `CompositeDisposable` to add self to.
  func disposed(by disposables: CompositeDisposable) {
    _ = disposables.insert(self)
  }
}
