package 
{
    import flash.display.*;

    dynamic public class ef_ic extends MovieClip
    {

        public function ef_ic()
        {
            addFrameScript(0, this.frame1, 45, this.frame46);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            return;
        }// end function

        function frame46()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
