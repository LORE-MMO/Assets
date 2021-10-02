package 
{
    import flash.display.*;

    dynamic public class sp_EDoT_a3 extends MovieClip
    {

        public function sp_EDoT_a3()
        {
            addFrameScript(0, this.frame1, 43, this.frame44);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame44()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
