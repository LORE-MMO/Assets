package 
{
    import flash.display.*;

    dynamic public class mtl_a1 extends MovieClip
    {
        public var idlefoot:MovieClip;
        public var chest:MovieClip;
        public var frontthigh:MovieClip;
        public var frontshoulder:MovieClip;
        public var head:MovieClip;
        public var backshoulder:MovieClip;
        public var hip:MovieClip;
        public var backthigh:MovieClip;
        public var backshin:MovieClip;
        public var weapon:MovieClip;
        public var frontshin:MovieClip;
        public var backfoot:MovieClip;
        public var backhand:MovieClip;
        public var fronthand:MovieClip;

        public function mtl_a1()
        {
            addFrameScript(0, this.frame1, 30, this.frame31);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame31()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
