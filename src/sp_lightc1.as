package 
{
    import flash.display.*;

    dynamic public class sp_lightc1 extends MovieClip
    {

        public function sp_lightc1()
        {
            addFrameScript(0, this.frame1, 33, this.frame34);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame34()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
