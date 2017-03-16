import UIKit

class Dashboard: UIViewController
{

    @IBAction func Share(_ sender: Any)
    {
        let obj = storyboard?.instantiateViewController(withIdentifier: "Share") as! Share
        navigationController?.pushViewController(obj, animated: true)
    }
    @IBAction func UploadCerti(_ sender: Any)
    {
        let obj = storyboard?.instantiateViewController(withIdentifier: "UploadCerti") as! UploadCerti
        navigationController?.pushViewController(obj, animated: true)
    }
    @IBAction func Templates(_ sender: Any)
    {
        let obj = storyboard?.instantiateViewController(withIdentifier: "Templates") as! Templates
        navigationController?.pushViewController(obj, animated: true)
    }
    @IBAction func CVContent(_ sender: Any)
    {
        let obj = storyboard?.instantiateViewController(withIdentifier: "CVContent") as! CVContent
        navigationController?.pushViewController(obj, animated: true)
    }
    @IBAction func MyCV(_ sender: Any)
    {
        let obj = storyboard?.instantiateViewController(withIdentifier: "MyCV") as! MyCV
        navigationController?.pushViewController(obj, animated: true)
    }
    @IBAction func help(_ sender: Any)
    { let obj = storyboard?.instantiateViewController(withIdentifier: "Slider") as! Slider
        navigationController?.pushViewController(obj, animated: true)
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
       
    }
    

}
