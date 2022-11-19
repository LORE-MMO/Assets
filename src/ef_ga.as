package 
{
    import flash.display.*;

    dynamic public class ef_ga extends MovieClip
    {
        public var rootClass:MovieClip;
        public var scaleAdj:Number;

        public function ef_ga()
        {
            addFrameScript(0, this.frame1, 48, this.frame49);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            this.scaleX = this.scaleX * -1;
            this.rootClass = MovieClip(stage.getChildAt(0));
            this.scaleAdj = 67 * (this.rootClass.world.SCALE - 1);
            this.y = this.y - this.scaleAdj;
            return;
        }// end function

        function frame49()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
