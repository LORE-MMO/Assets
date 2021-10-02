package 
{
    import flash.display.*;

    dynamic public class ef_whip extends MovieClip
    {

        public function ef_whip()
        {
            addFrameScript(22, this.frame23);
            return;
        }// end function

        function frame23()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
