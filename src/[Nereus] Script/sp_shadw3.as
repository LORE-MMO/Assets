package 
{
    import flash.display.*;

    dynamic public class sp_shadw3 extends MovieClip
    {
        public var chest:MovieClip;
        public var cape:MovieClip;
        public var frontshoulder:MovieClip;
        public var head:MovieClip;
        public var backshoulder:MovieClip;
        public var backshin:MovieClip;
        public var robe:MovieClip;
        public var frontshin:MovieClip;
        public var backfoot:MovieClip;
        public var frontfoot:MovieClip;
        public var backhand:MovieClip;
        public var fronthand:MovieClip;

        public function sp_shadw3()
        {
            addFrameScript(0, this.frame1, 43, this.frame44);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame44()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
