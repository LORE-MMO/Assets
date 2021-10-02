package 
{
    import flash.display.*;

    dynamic public class sp_abys4 extends MovieClip
    {

        public function sp_abys4()
        {
            addFrameScript(0, this.frame1, 29, this.frame30);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame30()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
