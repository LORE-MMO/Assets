package 
{
    import flash.display.*;

    dynamic public class sp_EDoT_a4 extends MovieClip
    {

        public function sp_EDoT_a4()
        {
            addFrameScript(0, this.frame1, 54, this.frame55);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame55()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
