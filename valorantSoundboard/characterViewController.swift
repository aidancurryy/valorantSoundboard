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
    @IBOutlet weak var sound1Outlet: UIButton!
    var sound2 : String = "2"
    @IBOutlet weak var sound2Outlet: UIButton!
    var sound3 : String = "3"
    @IBOutlet weak var sound3Outlet: UIButton!
    var sound4 : String = "4"
    @IBOutlet weak var sound4Outlet: UIButton!
    var sound5 : String = "5"
    @IBOutlet weak var sound5Outlet: UIButton!
    var sound6 : String = "6"
    @IBOutlet weak var sound6Outlet: UIButton!
    var sound7 : String = "7"
    @IBOutlet weak var sound7Outlet: UIButton!
    var sound8 : String = "8"
    @IBOutlet weak var sound8Outlet: UIButton!
    var sound9 : String = ""
    @IBOutlet weak var sound9Outlet: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
                // Do any additional setup after loading the view.
        sound1Outlet.setTitle("''\(character) \(sound1)''" , for: .normal)
        sound1Outlet.layer.cornerRadius = 10.0
        
        sound2Outlet.setTitle("''\(character) \(sound2)''" , for: .normal)
        sound2Outlet.layer.cornerRadius = 10.0
        
        sound3Outlet.setTitle("''\(character) \(sound3)''" , for: .normal)
        sound3Outlet.layer.cornerRadius = 10.0
        
        sound4Outlet.setTitle("''\(character) \(sound4)''" , for: .normal)
        sound4Outlet.layer.cornerRadius = 10.0
        
        sound5Outlet.setTitle("''\(character) \(sound5)''" , for: .normal)
        sound5Outlet.layer.cornerRadius = 10.0
        
        sound6Outlet.setTitle("''\(character) \(sound6)''" , for: .normal)
        sound6Outlet.layer.cornerRadius = 10.0
        
        sound7Outlet.setTitle("''\(character) \(sound7)''" , for: .normal)
        sound7Outlet.layer.cornerRadius = 10.0
        
        sound8Outlet.setTitle("''\(character) \(sound8)''" , for: .normal)
        sound8Outlet.layer.cornerRadius = 10.0
        
        sound9Outlet.setTitle("''Random \(character)''" , for: .normal)
        sound9Outlet.layer.cornerRadius = 10.0
    }
    

    @IBAction func sound1(_ sender: UIButton)
    {
        if character == "Pheonix"
    {
        let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound1, ofType:".mp3")!
           let url = URL(fileURLWithPath: path)

           do {
               SoundEffect = try AVAudioPlayer(contentsOf: url)
               SoundEffect?.play()
           } catch {
               // couldn't load file :(
           }
    }
    
        if character == "Breach"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound1, ofType:".mp3")!
            let url = URL(fileURLWithPath: path)

            do {
                SoundEffect = try AVAudioPlayer(contentsOf: url)
                SoundEffect?.play()
            } catch {
                // couldn't load file :(
            }
        }
        
    }
    
    @IBAction func button2(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound2, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound2, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
        
    }
    
    @IBAction func sound3(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound3, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound3, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
    }
    
    @IBAction func sound4(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound4, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound4, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
    }
    
    @IBAction func sound5(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound5, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound5, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
    }
    
    @IBAction func sound6(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound6, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound6, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
        
    }
    
    @IBAction func sound7(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound7, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound7, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
    }
    
    @IBAction func sound8(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + sound8, ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + sound8, ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
    }
    
    @IBAction func sound9(_ sender: UIButton)
    {
        if character == "Pheonix"
        {
            let random = Int.random(in:1...248)
            sound9Outlet.setTitle("''That was sound \(random)''" , for: .normal)
            let path = Bundle.main.path(forResource: "Bank_Char_Phoenix_VO_Events_id-ID_" + "\(random)", ofType:".mp3")!
               let url = URL(fileURLWithPath: path)

               do {
                   SoundEffect = try AVAudioPlayer(contentsOf: url)
                   SoundEffect?.play()
               } catch {
                   // couldn't load file :(
               }
        }
        
            if character == "Breach"
            {
                let random = Int.random(in:1...282)
                sound9Outlet.setTitle("''That was sound \(random)''" , for: .normal)
                let path = Bundle.main.path(forResource: "Bank_Char_Breach_VO_Events_id-ID_" + "\(random)", ofType:".mp3")!
                let url = URL(fileURLWithPath: path)

                do {
                    SoundEffect = try AVAudioPlayer(contentsOf: url)
                    SoundEffect?.play()
                } catch {
                    // couldn't load file :(
                }
            }
            
    }
    
    
}
