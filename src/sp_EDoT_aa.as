package 
{
    import flash.display.*;

    dynamic public class sp_EDoT_aa extends MovieClip
    {

        public function sp_EDoT_aa()
        {
            addFrameScript(0, this.frame1, 38, this.frame39);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame39()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
