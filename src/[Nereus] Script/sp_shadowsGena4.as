package 
{
    import flash.display.*;

    dynamic public class sp_shadowsGena4 extends MovieClip
    {

        public function sp_shadowsGena4()
        {
            addFrameScript(0, this.frame1, 34, this.frame35);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame35()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
