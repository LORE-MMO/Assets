package 
{
    import flash.display.*;

    dynamic public class sp_corruptchaa extends MovieClip
    {

        public function sp_corruptchaa()
        {
            addFrameScript(0, this.frame1, 24, this.frame25);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame25()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
