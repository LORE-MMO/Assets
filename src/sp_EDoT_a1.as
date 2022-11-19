package 
{
    import flash.display.*;

    dynamic public class sp_EDoT_a1 extends MovieClip
    {

        public function sp_EDoT_a1()
        {
            addFrameScript(0, this.frame1, 61, this.frame62);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame62()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
