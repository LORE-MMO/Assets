package 
{
    import flash.display.*;

    dynamic public class sp_exaltha3 extends MovieClip
    {

        public function sp_exaltha3()
        {
            addFrameScript(0, this.frame1, 59, this.frame60);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame60()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
