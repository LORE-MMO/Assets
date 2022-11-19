package 
{
    import flash.display.*;

    dynamic public class eg_gt1 extends MovieClip
    {

        public function eg_gt1()
        {
            addFrameScript(35, this.frame36);
            return;
        }// end function

        function frame36()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
