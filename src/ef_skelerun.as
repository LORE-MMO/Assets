package 
{
    import flash.display.*;

    dynamic public class ef_skelerun extends MovieClip
    {
        public var chest:MovieClip;
        public var frontthigh:MovieClip;
        public var frontshoulder:MovieClip;
        public var head:MovieClip;
        public var backshoulder:MovieClip;
        public var hip:MovieClip;
        public var backthigh:MovieClip;
        public var backshin:MovieClip;
        public var frontshin:MovieClip;
        public var backfoot:MovieClip;
        public var frontfoot:MovieClip;
        public var backhand:MovieClip;
        public var fronthand:MovieClip;

        public function ef_skelerun()
        {
            addFrameScript(50, this.frame51);
            return;
        }// end function

        function frame51()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
