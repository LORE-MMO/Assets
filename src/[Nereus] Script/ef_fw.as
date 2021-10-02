package 
{
    import flash.display.*;

    dynamic public class ef_fw extends MovieClip
    {

        public function ef_fw()
        {
            addFrameScript(0, this.frame1, 49, this.frame50);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            return;
        }// end function

        function frame50()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
