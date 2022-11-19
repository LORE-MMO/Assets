package 
{
    import flash.display.*;

    dynamic public class sp_exaltha1 extends MovieClip
    {

        public function sp_exaltha1()
        {
            addFrameScript(0, this.frame1, 26, this.frame27);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame27()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
