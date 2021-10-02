package 
{
    import flash.display.*;

    dynamic public class sp_es extends MovieClip
    {

        public function sp_es()
        {
            addFrameScript(13, this.frame14);
            return;
        }// end function

        function frame14()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
