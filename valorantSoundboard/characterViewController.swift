//
//  characterViewController.swift
//  valorantSoundboard
//
//  Created by  on 11/2/20.
//  Copyright © 2020 ChemsApps. All rights reserved.
//

import UIKit

import AVFoundation

class characterViewController: UIViewController {

    var character : String = ""
    
    var SoundEffect: AVAudioPlayer?
    
    var sound1 : String = "1"
    var sound2 : String = "2"
    var sound3 : String = "3"
    var sound4 : String = "4"
    var sound5 : String = "5"
    var sound6 : String = "6"
    var sound7 : String = "7"
    var sound8 : String = "8"
    
    var phoenixsound1 : String = "1"
    var phoenixsound2 : String = "2"
    var phoenixsound3 : String = "3"
    var phoenixsound4 : String = "4"
    var phoenixsound5 : String = "5"
    var phoenixsound6 : String = "6"
    var phoenixsound7 : String = "7"
    var phoenixsound8 : String = "8"
    
    var breachsound1 : String = "1"
    var breachsound2 : String = "2"
    var breachsound3 : String = "3"
    var breachsound4 : String = "4"
    var breachsound5 : String = "5"
    var breachsound6 : String = "6"
    var breachsound7 : String = "7"
    var breachsound8 : String = "8"

    
    @IBOutlet weak var sound1Outlet: UIButton!
    @IBOutlet weak var sound2Outlet: UIButton!
    @IBOutlet weak var sound3Outlet: UIButton!
    @IBOutlet weak var sound4Outlet: UIButton!
    @IBOutlet weak var sound5Outlet: UIButton!
    @IBOutlet weak var sound6Outlet: UIButton!
    @IBOutlet weak var sound7Outlet: UIButton!
    @IBOutlet weak var sound8Outlet: UIButton!
    @IBOutlet weak var sound9Outlet: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view.
        if character == "Phoenix"
        {
            sound1Outlet.setTitle("Phoenix \(phoenixsound1)" , for: .normal)
            sound2Outlet.setTitle("Phoenix \(phoenixsound2)" , for: .normal)
            sound3Outlet.setTitle("Phoenix \(phoenixsound3)" , for: .normal)
            sound4Outlet.setTitle("Phoenix \(phoenixsound4)" , for: .normal)
            sound5Outlet.setTitle("Phoenix \(phoenixsound5)" , for: .normal)
            sound6Outlet.setTitle("Phoenix \(phoenixsound6)" , for: .normal)
            sound7Outlet.setTitle("Phoenix \(phoenixsound7)" , for: .normal)
            sound8Outlet.setTitle("Phoenix \(phoenixsound8)" , for: .normal)
            sound1 = phoenixsound1
            sound2 = phoenixsound2
            sound3 = phoenixsound3
            sound4 = phoenixsound4
            sound5 = phoenixsound5
            sound6 = phoenixsound6
            sound7 = phoenixsound7
            sound8 = phoenixsound8
        }
        if character == "Breach"
        {
            sound1Outlet.setTitle("Breach \(breachsound1)" , for: .normal)
            sound2Outlet.setTitle("Breach \(breachsound2)" , for: .normal)
            sound3Outlet.setTitle("Breach \(breachsound3)" , for: .normal)
            sound4Outlet.setTitle("Breach \(breachsound4)" , for: .normal)
            sound5Outlet.setTitle("Breach \(breachsound5)" , for: .normal)
            sound6Outlet.setTitle("Breach \(breachsound6)" , for: .normal)
            sound7Outlet.setTitle("Breach \(breachsound7)" , for: .normal)
            sound8Outlet.setTitle("Breach \(breachsound8)" , for: .normal)
            sound1 = breachsound1
            sound2 = breachsound2
            sound3 = breachsound3
            sound4 = breachsound4
            sound5 = breachsound5
            sound6 = breachsound6
            sound7 = breachsound7
            sound8 = breachsound8
        }
        sound1Outlet.layer.cornerRadius = 10.0
        sound2Outlet.layer.cornerRadius = 10.0
        sound3Outlet.layer.cornerRadius = 10.0
        sound4Outlet.layer.cornerRadius = 10.0
        sound5Outlet.layer.cornerRadius = 10.0
        sound6Outlet.layer.cornerRadius = 10.0
        sound7Outlet.layer.cornerRadius = 10.0
        sound8Outlet.layer.cornerRadius = 10.0
        sound9Outlet.setTitle("Random \(character)" , for: .normal)
        sound9Outlet.layer.cornerRadius = 10.0
    }
    

    @IBAction func sound1(_ sender: UIButton)
    {
    
        let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound1, ofType:".mp3")!
           let url = URL(fileURLWithPath: path)

           do {
               SoundEffect = try AVAudioPlayer(contentsOf: url)
               SoundEffect?.play()
           } catch {
               // couldn't load file :(
           }
    
    }
    
    @IBAction func button2(_ sender: UIButton)
    {
                let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound2, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        
    }
    
    @IBAction func sound3(_ sender: UIButton)
    {
              let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound3, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        
    }
    
    @IBAction func sound4(_ sender: UIButton)
    {
            let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound4, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        
    }
    
    @IBAction func sound5(_ sender: UIButton)
    {
             let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound5, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        
            
    }
    
    @IBAction func sound6(_ sender: UIButton)
    {
              let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound6, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        
        
    }
    
    @IBAction func sound7(_ sender: UIButton)
    {
               let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound7, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        
    }
    
    @IBAction func sound8(_ sender: UIButton)
    {
      
        
                  let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + sound8, ofType:".mp3")!
                   let url = URL(fileURLWithPath: path)

                   do {
                       SoundEffect = try AVAudioPlayer(contentsOf: url)
                       SoundEffect?.play()
                   } catch {
                       // couldn't load file :(
                   }
            
    }
    
    @IBAction func sound9(_ sender: UIButton)
    {
            let random = Int.random(in:1...248)
            sound9Outlet.setTitle("That was sound \(random)" , for: .normal)
            let path = Bundle.main.path(forResource: "Bank_Char_" + character + "_VO_Events_id-ID_" + "\(random)", ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
       
    }
    
    
}
