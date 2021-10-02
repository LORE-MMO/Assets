package Assets_20210129_fla
{
    import flash.display.*;
    import flash.events.*;

    dynamic public class comp_773 extends MovieClip
    {
        public var btnButton:SimpleButton;
        public var mcGray:SimpleButton;
        public var rootClass:MovieClip;
        public var world:Object;
        public var isLocked:Boolean;
        public var mc:Object;
        public var tt:Object;

        public function comp_773()
        {
            addFrameScript(0, this.frame1, 1, this.frame2);
            return;
        }// end function

        public function mouseOverHandler(event:MouseEvent)
        {
            this.tt.openWith({str:this.mc.strToolTip});
            return;
        }// end function

        public function mouseOutHandler(event:MouseEvent)
        {
            this.tt.close();
            return;
        }// end function

        public function onButtonPress(event:MouseEvent) : void
        {
            var _loc_3:* = undefined;
            var _loc_4:* = null;
            var _loc_2:* = this.checkQS();
            if (_loc_2)
            {
                trace("Quest Button locked no go! QS:" + this.intQS + " / QV:" + this.intQuestValue);
                if (this.strWhyLocked != "")
                {
                    this.rootClass.MsgBox.notify(this.strWhyLocked);
                }
            }
            else if (this.bitMemberOnly && !this.rootClass.world.myAvatar.isUpgraded())
            {
                this.rootClass.showUpgradeWindow();
            }
            else
            {
                _loc_3 = this.rootClass.world.getQuestValue(41);
                if (this.strRestriction == "Good" && _loc_3 != 1)
                {
                    this.rootClass.MsgBox.notify("You are EVIL. Only GOOD characters may do this.");
                }
                else if (this.strRestriction == "Evil" && _loc_3 != 2)
                {
                    this.rootClass.MsgBox.notify("You are GOOD. Only EVIL characters may do this.");
                }
                else if (this.strAction == "GotoAndPlay")
                {
                    MovieClip(parent).gotoAndPlay(this.strFrame);
                }
                else if (this.strAction == "GotoAndStop")
                {
                    MovieClip(parent).gotoAndStop(this.strFrame);
                }
                else if (this.strAction == "Play")
                {
                    MovieClip(parent).play();
                }
                else if (this.strAction == "Play One")
                {
                    MovieClip(parent).nextFrame();
                }
                else if (this.strAction == "Close Apop")
                {
                    _loc_4 = MovieClip(this.rootClass.world.getMovieFront());
                    if (_loc_4 != null)
                    {
                        _loc_4.exit();
                    }
                }
                else if (this.strAction == "Item Shop")
                {
                    this.rootClass.world.sendLoadShopRequest(this.intID);
                }
                else if (this.strAction == "Hair Shop")
                {
                    this.rootClass.world.sendLoadHairShopRequest(this.intID);
                }
                else if (this.strAction == "Enhance Shop")
                {
                    this.rootClass.world.sendLoadEnhShopRequest(this.intID);
                }
                else if (this.strAction == "Show Front Movie")
                {
                    this.rootClass.world.attachMovieFront(this.strString);
                }
                else if (this.strAction == "/Join")
                {
                    this.rootClass.world.gotoTown(this.strString, this.strFrame, this.strPad);
                    this.rootClass.world.removeMovieFront();
                }
                else if (this.strAction == "Nothing")
                {
                }
                else if (this.strAction == "moveTo")
                {
                    this.rootClass.world.moveToCell(this.strFrame, this.strPad);
                }
            }
            if (this.bitCloseFront == true)
            {
                this.rootClass.world.removeMovieFront();
            }
            if (this.bitCloseUI == true)
            {
                this.rootClass.ui.mcPopup.gotoAndPlay("Init");
            }
            return;
        }// end function

        public function checkQS() : Boolean
        {
            var _loc_1:* = undefined;
            if (this.bQuestLocked)
            {
                _loc_1 = this.rootClass.world.getQuestValue(this.intQS);
                if (_loc_1 >= this.intQuestVal)
                {
                    return false;
                }
                return true;
            }
            else
            {
                return false;
            }
        }// end function

        public function setupLock()
        {
            switch(this.strLockType)
            {
                case "Gray":
                {
                    this.btnButton.visible = false;
                    gotoAndStop(3);
                    break;
                }
                case "Invis":
                {
                    this.visible = false;
                    break;
                }
                default:
                {
                    break;
                }
            }
            return;
        }// end function

        function frame1()
        {
            this.mc = MovieClip(this);
            trace("Should show tooltip: " + this.bMouseOver);
            if (this.bMouseOver)
            {
                this.addEventListener(MouseEvent.MOUSE_OVER, this.mouseOverHandler, false, 0, true);
                this.addEventListener(MouseEvent.MOUSE_OUT, this.mouseOutHandler, false, 0, true);
            }
            trace("added to stage");
            this.rootClass = MovieClip(this.stage.getChildAt(0));
            this.world = this.rootClass.world;
            this.isLocked = this.checkQS();
            this.tt = this.rootClass.ui.ToolTip;
            if (this.isLocked)
            {
                this.setupLock();
            }
            else
            {
                this.btnButton.addEventListener(MouseEvent.MOUSE_DOWN, this.onButtonPress, false, 0, true);
            }
            stop();
            return;
        }// end function

        function frame2()
        {
            this.mcGray.addEventListener(MouseEvent.MOUSE_DOWN, this.onButtonPress, false, 0, true);
            stop();
            return;
        }// end function

    }
}
