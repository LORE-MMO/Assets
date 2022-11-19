package 
{
    import SpellW.*;
    import flash.display.*;
    import flash.events.*;
    import flash.utils.*;

    public class SpellW extends MovieClip
    {
        public var flame:MovieClip;
        public var w1:MovieClip;
        public var chest:MovieClip;
        public var w2:MovieClip;
        public var w3:MovieClip;
        public var cape:MovieClip;
        public var w4:MovieClip;
        public var w5:MovieClip;
        public var head:MovieClip;
        public var w7:MovieClip;
        var isSpell:Boolean = true;
        var world:MovieClip = null;
        var tMC:MovieClip = null;
        var tc:MovieClip = null;
        var strl:String = "";
        public var spellDur:int = 0;
        var spellTimer:Timer = null;

        public function SpellW()
        {
            return;
        }// end function

        public function init()
        {
            addEventListener(Event.ENTER_FRAME, this.trackTC, false, 0, true);
            if (this.spellDur != 0)
            {
                this.spellTimer = new Timer(this.spellDur * 1000);
                this.spellTimer.addEventListener(TimerEvent.TIMER, this.onTimer, false, 0, true);
                this.spellTimer.start();
            }
            return;
        }// end function

        private function trackTC(event:Event)
        {
            var _loc_2:* = undefined;
            if (parent != null)
            {
                _loc_2 = MovieClip(this);
                if (this.tMC != null && this.tMC.parent != null)
                {
                    _loc_2.x = this.tMC.x;
                    _loc_2.y = this.tMC.y + 3;
                }
                else
                {
                    this.killSpell();
                }
            }
            return;
        }// end function

        public function killSpell()
        {
            removeEventListener(Event.ENTER_FRAME, this.trackTC);
            if (parent != null)
            {
                MovieClip(parent).removeChild(this);
            }
            stop();
            return;
        }// end function

        private function onTimer(event:TimerEvent) : void
        {
            this.spellTimer.stop();
            this.spellTimer.removeEventListener(TimerEvent.TIMER, this.onTimer);
            this.killSpell();
            return;
        }// end function

    }
}
