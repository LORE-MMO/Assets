package 
{
    import flash.display.*;

    dynamic public class ef_spsb extends MovieClip
    {

        public function ef_spsb()
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
