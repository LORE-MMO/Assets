package 
{
    import flash.display.*;

    dynamic public class ef_grumpyrbcat extends MovieClip
    {

        public function ef_grumpyrbcat()
        {
            addFrameScript(40, this.frame41);
            return;
        }// end function

        function frame41()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
