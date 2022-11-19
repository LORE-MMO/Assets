package 
{
    import flash.display.*;

    dynamic public class sp_blmstraa extends MovieClip
    {

        public function sp_blmstraa()
        {
            addFrameScript(0, this.frame1, 31, this.frame32);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame32()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
