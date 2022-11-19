package 
{
    import flash.display.*;

    dynamic public class ef_pump extends MovieClip
    {

        public function ef_pump()
        {
            addFrameScript(37, this.frame38);
            return;
        }// end function

        function frame38()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
