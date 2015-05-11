//
// 
//
//
//
//
//

import Foundation
import UIKit
import MediaPlayer

class RadioStation: UITableViewController{
    var moviePlayer:MPMoviePlayerController!
    

    @IBAction func reshetAlef(sender: UIButton) {
        
        var url: NSURL = NSURL(string: "http://82.80.192.28/iba_radio-alephMRepeat/_definst_/smil:radio-alephM.smil/chunklist_w2096580917_b202000.m3u8")!
        let player = MPMoviePlayerViewController(contentURL: url)
        moviePlayer = MPMoviePlayerController(contentURL: url)
        presentMoviePlayerViewControllerAnimated(player)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
        
        
    }
    
    
    @IBAction func reshetBet(sender: UIButton) {
        var url2: NSURL = NSURL(string: "http://82.80.192.27/iba_radio-betMRepeat/_definst_/smil:radio-betM.smil/chunklist_w272486081_b202000.m3u8")!
        let player2 = MPMoviePlayerViewController(contentURL: url2)
        moviePlayer = MPMoviePlayerController(contentURL: url2)
        presentMoviePlayerViewControllerAnimated(player2)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    @IBAction func reshetGimel(sender: UIButton) {
        var url3: NSURL = NSURL(string: "http://62.90.90.39/iba_radio-gimelMRepeat/_definst_/smil:radio-gimelM.smil/chunklist_w998207044_b202000.m3u8")!
        let player3 = MPMoviePlayerViewController(contentURL: url3)
        moviePlayer = MPMoviePlayerController(contentURL: url3)
        presentMoviePlayerViewControllerAnimated(player3)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    @IBAction func reshetDaled(sender: UIButton) {
        var url4: NSURL = NSURL(string: "http://82.80.192.28/iba_radio-daledMRepeat/_definst_/smil:radio-daledM.smil/chunklist_w750668974_b202000.m3u8")!
        let player4 = MPMoviePlayerViewController(contentURL: url4)
        moviePlayer = MPMoviePlayerController(contentURL: url4)
        presentMoviePlayerViewControllerAnimated(player4)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    @IBAction func galatz(sender: UIButton) {
        var url5: NSURL = NSURL(string: "http://80.244.172.14/glz-a-zixief/glz-a-zixief.m3u8?user=HTTP_Proxy_interstream3_1025631&session=&hlsid=HLS_438098")!
        let player5 = MPMoviePlayerViewController(contentURL: url5)
        moviePlayer = MPMoviePlayerController(contentURL: url5)
        presentMoviePlayerViewControllerAnimated(player5)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    @IBAction func galgaltz(sender: UIButton) {
        var url6: NSURL = NSURL(string: "http://80.244.172.10/glgltz-a-zixief/glgltz-a-zixief.m3u8?user=HTTP_Proxy_interstream1_2574016&session=&hlsid=HLS_1230635")!
        let player6 = MPMoviePlayerViewController(contentURL: url6)
        moviePlayer = MPMoviePlayerController(contentURL: url6)
        presentMoviePlayerViewControllerAnimated(player6)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    
    @IBAction func tishimFM(sender: UIButton) {
        var url7: NSURL = NSURL(string: "http://server1.live1.co.il:8018/livemp3?1431142950877.mp3")!
        let player7 = MPMoviePlayerViewController(contentURL: url7)
        moviePlayer = MPMoviePlayerController(contentURL: url7)
        presentMoviePlayerViewControllerAnimated(player7)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    @IBAction func levHamedina(sender: UIButton) {
        var url8: NSURL = NSURL(string: "http://213.8.143.168/91fmAudio")!
        let player8 = MPMoviePlayerViewController(contentURL: url8)
        moviePlayer = MPMoviePlayerController(contentURL: url8)
        presentMoviePlayerViewControllerAnimated(player8)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    @IBAction func meaFM(sender: UIButton) {
        var url9: NSURL = NSURL(string: "http://213.8.143.168/100fmAudio")!
        let player9 = MPMoviePlayerViewController(contentURL: url9)
        moviePlayer = MPMoviePlayerController(contentURL: url9)
        presentMoviePlayerViewControllerAnimated(player9)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
   
    @IBAction func shminimVeshmoneFM(sender: UIButton) {
        var url10: NSURL = NSURL(string: "http://62.90.90.44/iba_radio-88fmMRepeat/_definst_/smil:radio-88fmM.smil/chunklist_w1957206645_b202000.m3u8")!
        let player10 = MPMoviePlayerViewController(contentURL: url10)
        moviePlayer = MPMoviePlayerController(contentURL: url10)
        presentMoviePlayerViewControllerAnimated(player10)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    @IBAction func kolHamozika(sender: UIButton) {
        var url11: NSURL = NSURL(string: "http://62.90.90.44/iba_radio-kolmusicaMRepeat/_definst_/smil:radio-kolmusicaM.smil/chunklist_w481469630_b242000.m3u8")!
        let player11 = MPMoviePlayerViewController(contentURL: url11)
        moviePlayer = MPMoviePlayerController(contentURL: url11)
        presentMoviePlayerViewControllerAnimated(player11)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    
    @IBAction func kolBarama(sender: UIButton) {
        var url12: NSURL = NSURL(string: "http://server1.live1.co.il:8004/livemp3?1431143520218.mp3")!
        let player12 = MPMoviePlayerViewController(contentURL: url12)
        moviePlayer = MPMoviePlayerController(contentURL: url12)
        presentMoviePlayerViewControllerAnimated(player12)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
    
    @IBAction func kolHai(sender: UIButton) {
        var url13: NSURL = NSURL(string: "http://93fm.ilcast.com:8000/live")!
        let player13 = MPMoviePlayerViewController(contentURL: url13)
        moviePlayer = MPMoviePlayerController(contentURL: url13)
        presentMoviePlayerViewControllerAnimated(player13)
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
    }
    
    
}