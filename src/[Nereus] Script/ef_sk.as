package 
{
    import flash.display.*;

    dynamic public class ef_sk extends MovieClip
    {

        public function ef_sk()
        {
            addFrameScript(0, this.frame1, 115, this.frame116);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            return;
        }// end function

        function frame116()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
