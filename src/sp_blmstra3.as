package 
{
    import flash.display.*;

    dynamic public class sp_blmstra3 extends MovieClip
    {

        public function sp_blmstra3()
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
