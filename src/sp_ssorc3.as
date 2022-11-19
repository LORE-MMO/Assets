package 
{
    import flash.display.*;

    dynamic public class sp_ssorc3 extends MovieClip
    {

        public function sp_ssorc3()
        {
            addFrameScript(0, this.frame1, 65, this.frame66);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame66()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
