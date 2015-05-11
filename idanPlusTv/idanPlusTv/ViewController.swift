//  Idan Plus Tv Live Stream
//
//  There are 2 Clases in My app:
//
//  First: "ViewController" , This Class displays the live tv channels: channel 1,2 and 10.
//
//  Second: "RadioStation" , This Class displays the live radio stations.

// I created a button called "radio stations" to The Table View Controller that dispalys the live radio stations.

// The methods and the functions in the "ViewController" are the same in the class "RadioStation".



import UIKit
import MediaPlayer

// I import the Framework MediaPlayer.

class ViewController: UIViewController{
    var moviePlayer:MPMoviePlayerController!
 
// I created a variable movie player of the type MPMoviePlayerController.
    
override func viewDidLoad() {
    super.viewDidLoad()
    
    
    }
    
    // I created 3 buttons for each channel.
    
    @IBAction func eser(sender: UIButton) {
        
    var url: NSURL = NSURL(string: "http://nana10live-lh.akamaihd.net/i/ch10news_0@93049/index_3_av-p.m3u8?sd=10&rebase=on")!
 // I created a variable of the type NSURL and i put the url of the live stream.
        
        let player = MPMoviePlayerViewController(contentURL: url)
        moviePlayer = MPMoviePlayerController(contentURL: url);
        presentMoviePlayerViewControllerAnimated(player) // This method close the player when i press the button "done".
        moviePlayer.fullscreen = true; // This method make the Media player to full screen when i rotated the phone.
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded // creates the style of the media player.
        
       
        
    }
    
    @IBAction func shtaim(sender: UIButton) {
        var url3: NSURL = NSURL(string:  "http://keshethlslive-lh.akamaihd.net/i/c2n_1@195269/index_500_av-p.m3u8?sd=10&b=100-700&rebase=on")!
        let player3 = MPMoviePlayerViewController(contentURL: url3)
        moviePlayer = MPMoviePlayerController(contentURL: url3)
        presentMoviePlayerViewControllerAnimated(player3)
        moviePlayer.fullscreen = true;
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
        
    }
    
    
    @IBAction func ehad(sender: UIButton) {
        var url2: NSURL = NSURL(string: "http://62.90.90.56/iba_channel-511MRepeat/_definst_/smil:channel-511M.high.smil/chunklist_w106988154_b1392000.m3u8")!
        let player2 = MPMoviePlayerViewController(contentURL: url2)
        moviePlayer = MPMoviePlayerController(contentURL: url2)
        presentMoviePlayerViewControllerAnimated(player2)
        moviePlayer.fullscreen = true;
        moviePlayer.controlStyle = MPMovieControlStyle.Embedded
        
    }

    

    }
    

        




