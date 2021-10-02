package 
{
    import flash.display.*;

    dynamic public class sp_chass2 extends MovieClip
    {

        public function sp_chass2()
        {
            addFrameScript(0, this.frame1, 30, this.frame31);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame31()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
