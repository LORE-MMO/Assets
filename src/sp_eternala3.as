package 
{
    import flash.display.*;

    dynamic public class sp_eternala3 extends MovieClip
    {

        public function sp_eternala3()
        {
            addFrameScript(0, this.frame1, 32, this.frame33);
            return;
        }// end function

        function frame1()
        {
            init();
            init();
            return;
        }// end function

        function frame33()
        {
            MovieClip(parent).removeChild(this);
            stop();
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
