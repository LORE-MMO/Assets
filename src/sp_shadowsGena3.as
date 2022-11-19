package 
{
    import flash.display.*;

    dynamic public class sp_shadowsGena3 extends MovieClip
    {

        public function sp_shadowsGena3()
        {
            addFrameScript(0, this.frame1, 21, this.frame22);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame22()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
