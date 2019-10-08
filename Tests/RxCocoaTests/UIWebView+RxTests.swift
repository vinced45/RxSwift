//
//  UIWebView+RxTests.swift
//  Tests
//
//  Created by Andrew Breckenridge on 8/30/16.
//  Copyright © 2016 Krunoslav Zaher. All rights reserved.
//

#if os(iOS)
    
import UIKit
import RxSwift
import RxCocoa
import RxBlocking
import XCTest

final class UIWebViewTests: RxTest {}

fileprivate let testHTMLString = "<html><head></head><body><h1>🔥</h1></body></html>"

#endif
