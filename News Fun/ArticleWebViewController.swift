//
//  ArticleWebViewController.swift
//  News Fun
//
//  Created by Mohammed Shameem on 09/03/25.
//


import UIKit
import WebKit

class ArticleWebViewController: UIViewController {
    
    var article = Article()

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: article.url) {
            webView.load(URLRequest(url: url))
        }
    }

    
}
