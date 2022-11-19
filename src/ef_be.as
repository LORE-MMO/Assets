package 
{
    import flash.display.*;

    dynamic public class ef_be extends MovieClip
    {
        public var rootClass:MovieClip;
        public var scaleAdj:Number;

        public function ef_be()
        {
            addFrameScript(0, this.frame1, 48, this.frame49);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            this.rootClass = MovieClip(stage.getChildAt(0));
            this.scaleAdj = 100 * (this.rootClass.world.SCALE - 1);
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
