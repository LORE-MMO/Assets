package 
{
    import flash.display.*;

    dynamic public class ef_swi extends MovieClip
    {

        public function ef_swi()
        {
            addFrameScript(26, this.frame27);
            return;
        }// end function

        function frame27()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
