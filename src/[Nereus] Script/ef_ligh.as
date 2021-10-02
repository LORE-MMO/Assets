package 
{
    import flash.display.*;

    dynamic public class ef_ligh extends MovieClip
    {

        public function ef_ligh()
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
