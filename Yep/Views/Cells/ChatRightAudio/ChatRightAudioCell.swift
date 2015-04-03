//
//  ChatRightAudioCell.swift
//  Yep
//
//  Created by NIX on 15/4/2.
//  Copyright (c) 2015年 Catch Inc. All rights reserved.
//

import UIKit

class ChatRightAudioCell: UICollectionViewCell {

    @IBOutlet weak var avatarImageView: UIImageView!

    @IBOutlet weak var bubbleImageView: UIImageView!

    @IBOutlet weak var sampleView: SampleView!
    @IBOutlet weak var sampleViewWidthConstraint: NSLayoutConstraint!

    @IBOutlet weak var audioDurationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

        bubbleImageView.tintColor = UIColor.rightBubbleTintColor()

        sampleView.sampleColor = UIColor.leftBubbleTintColor()

        audioDurationLabel.textColor = UIColor.whiteColor()
    }

}