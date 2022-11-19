package 
{
    import flash.display.*;

    dynamic public class sp_glaber4 extends MovieClip
    {

        public function sp_glaber4()
        {
            addFrameScript(0, this.frame1, 240, this.frame241);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame241()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
