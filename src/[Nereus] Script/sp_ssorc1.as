package 
{
    import flash.display.*;

    dynamic public class sp_ssorc1 extends MovieClip
    {

        public function sp_ssorc1()
        {
            addFrameScript(0, this.frame1, 17, this.frame18);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame18()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
