package 
{
    import flash.display.*;

    dynamic public class sp_ninja2 extends MovieClip
    {

        public function sp_ninja2()
        {
            addFrameScript(0, this.frame1, 35, this.frame36);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame36()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
