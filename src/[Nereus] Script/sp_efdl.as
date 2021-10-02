package 
{
    import flash.display.*;

    dynamic public class sp_efdl extends MovieClip
    {

        public function sp_efdl()
        {
            addFrameScript(0, this.frame1, 44, this.frame45);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame45()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
