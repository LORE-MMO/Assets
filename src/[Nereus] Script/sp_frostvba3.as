package 
{
    import flash.display.*;

    dynamic public class sp_frostvba3 extends MovieClip
    {

        public function sp_frostvba3()
        {
            addFrameScript(0, this.frame1, 9, this.frame10);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame10()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
