package 
{
    import flash.display.*;

    dynamic public class ef_ab extends MovieClip
    {

        public function ef_ab()
        {
            addFrameScript(0, this.frame1, 170, this.frame171);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame171()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
