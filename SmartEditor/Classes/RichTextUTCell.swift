//
//  RichTextUTCell.swift
//  Pods
//
//  Created by montionugera on 5/12/16.
//
//

public class RichTextUTCell: UITableViewCell {
    
    @IBOutlet weak var stampDate: UILabel!
    @IBOutlet weak var numberText: UILabel!
    
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        didload("init style")
    }
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        didload("init coder")
    }
    func didload(from: String){
        print("did load: "+from)
    }
}