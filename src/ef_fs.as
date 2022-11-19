package 
{
    import flash.display.*;

    dynamic public class ef_fs extends MovieClip
    {

        public function ef_fs()
        {
            addFrameScript(0, this.frame1, 35, this.frame36);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.7;
            this.scaleY = this.scaleY * 0.7;
            return;
        }// end function

        function frame36()
        {
            stop();
            return;
        }// end function

    }
}
