//
//  SearchPeopleMainViewController.swift
//  Untitled
//
//  Created by johnmkegel@gmail.com on 24/05/2017, using AnimaApp.com, under MIT license.
//  Copyright © 2017 Company Name. All rights reserved.
//

import UIKit

public class SearchPeopleMainViewController : ANViewController {
    
    @IBOutlet weak var rectangle12: UIImageView?
    @IBOutlet weak var searchForAPerson: UIView?
    @IBOutlet weak var searchForAPersonSearchBar: UIImageView?
    @IBOutlet weak var trending: UIView?
    @IBOutlet weak var trendingRectangle13: UIView?
    @IBOutlet weak var trendingLabelSuggestedFoodies: UILabel?
    @IBOutlet weak var searchSwitcher: UIView?
    @IBOutlet weak var searchSwitcherSwitcherBg: UIView?
    @IBOutlet weak var searchSwitcherDelightSelectedIndicator: UIImageView?
    @IBOutlet weak var searchSwitcherLabelDelights: UILabel?
    @IBOutlet weak var searchSwitcherLabelSpots: UILabel?
    @IBOutlet weak var searchSwitcherLabelPeople: UILabel?
    @IBOutlet weak var mainNav: UIView?
    @IBOutlet weak var mainNavMainNav: UIImageView?
    @IBOutlet weak var osHeader: UIView?
    @IBOutlet weak var group3: UIView?
    @IBOutlet weak var group3Group3: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47: UIView?
    @IBOutlet weak var keyboardAbcBrowser47Background: UIView?
    @IBOutlet weak var keyboardAbcBrowser47Shapes: UIView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesShape: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage1: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage2: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage3: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage4: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage5: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage6: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage7: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage8: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage9: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage10: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage11: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage12: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage13: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage14: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage15: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage16: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage17: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage18: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage19: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage20: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage21: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage22: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage23: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage24: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage25: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage26: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage27: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage28: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage29: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage30: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage31: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage32: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47ShapesImage33: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47Icons: UIView?
    @IBOutlet weak var keyboardAbcBrowser47IconsDeleteIcon: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47IconsEmojisIcon: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47IconsCapitalizeIcon: UIImageView?
    @IBOutlet weak var keyboardAbcBrowser47Keys: UIView?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelQ: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelZ: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelR: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelV: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelD: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelU: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelH: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelW: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelX: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelT: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelB: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabel: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelF: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelI: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelJ: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelE: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelC: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelS: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelA: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelY: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelN: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabel1: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelM: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelG: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelO: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelK: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelP: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelL: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelSpace: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabel123: UILabel?
    @IBOutlet weak var keyboardAbcBrowser47KeysLabelSearch: UILabel?

    

}