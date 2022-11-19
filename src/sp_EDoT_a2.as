package 
{
    import flash.display.*;

    dynamic public class sp_EDoT_a2 extends MovieClip
    {

        public function sp_EDoT_a2()
        {
            addFrameScript(0, this.frame1, 41, this.frame42);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame42()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
