package 
{
    import flash.display.*;

    dynamic public class ef_smoke extends MovieClip
    {

        public function ef_smoke()
        {
            addFrameScript(17, this.frame18);
            return;
        }// end function

        function frame18()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
