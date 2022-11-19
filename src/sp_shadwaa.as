package 
{
    import flash.display.*;

    dynamic public class sp_shadwaa extends MovieClip
    {

        public function sp_shadwaa()
        {
            addFrameScript(0, this.frame1, 25, this.frame26);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame26()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
