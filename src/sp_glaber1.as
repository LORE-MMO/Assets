package 
{
    import flash.display.*;

    dynamic public class sp_glaber1 extends MovieClip
    {

        public function sp_glaber1()
        {
            addFrameScript(0, this.frame1, 23, this.frame24);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame24()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
