package 
{
    import flash.display.*;

    dynamic public class ef_blader extends MovieClip
    {

        public function ef_blader()
        {
            addFrameScript(23, this.frame24);
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
