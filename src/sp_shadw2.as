package 
{
    import flash.display.*;

    dynamic public class sp_shadw2 extends MovieClip
    {

        public function sp_shadw2()
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
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
