package 
{
    import flash.display.*;

    dynamic public class ef_coinattack extends MovieClip
    {

        public function ef_coinattack()
        {
            addFrameScript(50, this.frame51);
            return;
        }// end function

        function frame51()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
