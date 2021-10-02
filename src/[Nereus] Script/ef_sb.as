package 
{
    import flash.display.*;

    dynamic public class ef_sb extends MovieClip
    {

        public function ef_sb()
        {
            addFrameScript(0, this.frame1, 29, this.frame30);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            return;
        }// end function

        function frame30()
        {
            trace("last frame reached");
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
