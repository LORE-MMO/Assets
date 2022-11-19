package 
{
    import flash.display.*;

    dynamic public class sp_frostvba1 extends MovieClip
    {

        public function sp_frostvba1()
        {
            addFrameScript(0, this.frame1, 10, this.frame11);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame11()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
