package 
{
    import flash.display.*;

    dynamic public class ef_ms extends MovieClip
    {

        public function ef_ms()
        {
            addFrameScript(0, this.frame1, 83, this.frame84);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            return;
        }// end function

        function frame84()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
