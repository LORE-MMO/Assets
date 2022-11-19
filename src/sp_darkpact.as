package 
{
    import flash.display.*;

    dynamic public class sp_darkpact extends MovieClip
    {

        public function sp_darkpact()
        {
            addFrameScript(0, this.frame1, 18, this.frame19);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame19()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
