package 
{
    import flash.display.*;

    dynamic public class sp_shadowsGena1 extends MovieClip
    {

        public function sp_shadowsGena1()
        {
            addFrameScript(0, this.frame1, 15, this.frame16);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame16()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
