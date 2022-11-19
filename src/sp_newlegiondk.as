package 
{
    import flash.display.*;

    dynamic public class sp_newlegiondk extends MovieClip
    {

        public function sp_newlegiondk()
        {
            addFrameScript(0, this.frame1, 52, this.frame53);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame53()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
