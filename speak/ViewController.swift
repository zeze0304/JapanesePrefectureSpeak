//
//  ViewController.swift
//  speak
//
//  Created by MacbookPro on 2022/10/10.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBAction func speak1(_ sender: Any) {
      let utterance = AVSpeechUtterance(string: "北海道")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
    let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak2(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "青森")
          utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
          utterance.rate = 0.4
      let synthesizer = AVSpeechSynthesizer()
          synthesizer.speak(utterance)
    }
    
    @IBAction func speak3(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "秋田")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak4(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "岩手")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak5(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "みやぎ")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak6(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "山形")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak7(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "福島")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak8(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "東京")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak9(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "神奈川")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    @IBAction func speak10(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "埼玉")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak11(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "千葉")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak12(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "茨城")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak13(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "栃木")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak14(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "群馬")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak15(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "新潟")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak16(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "富山")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak17(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "石川")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak18(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "福井")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak19(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "長野")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    @IBAction func speak20(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "山梨")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak21(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "愛知")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak22(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "岐阜")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak23(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "しずおか")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak24(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "大阪")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak25(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "兵庫")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak26(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "滋賀")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
        
    }
    
    @IBAction func speak27(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "京都")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak28(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "奈良")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak29(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "和歌山")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak30(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "三重")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak31(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "広島")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    @IBAction func speak32(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "山口")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak33(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "岡山")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak34(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "鳥取")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak35(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "島根")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak36(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "香川")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak37(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "高知")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak38(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "徳島")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak39(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "愛媛")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak40(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "福岡")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak41(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "大分")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
        
    }
    
    @IBAction func speak42(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "宮崎")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak43(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "熊本")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    @IBAction func speak44(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "佐賀")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak45(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "長崎")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak46(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "鹿児島")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    @IBAction func speak47(_ sender: Any) {
        let utterance = AVSpeechUtterance(string: "沖縄")
        utterance.voice = AVSpeechSynthesisVoice(language: "jp-JP")
        utterance.rate = 0.4
        let synthesizer = AVSpeechSynthesizer()
        synthesizer.speak(utterance)
    }
    
    }
