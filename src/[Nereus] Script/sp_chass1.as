package 
{
    import flash.display.*;

    dynamic public class sp_chass1 extends MovieClip
    {

        public function sp_chass1()
        {
            addFrameScript(0, this.frame1, 25, this.frame26);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame26()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
