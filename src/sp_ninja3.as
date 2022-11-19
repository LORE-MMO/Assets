package 
{
    import flash.display.*;

    dynamic public class sp_ninja3 extends MovieClip
    {

        public function sp_ninja3()
        {
            addFrameScript(0, this.frame1, 37, this.frame38);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame38()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
