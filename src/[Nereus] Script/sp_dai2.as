package 
{
    import flash.display.*;

    dynamic public class sp_dai2 extends MovieClip
    {

        public function sp_dai2()
        {
            addFrameScript(0, this.frame1, 22, this.frame23);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame23()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
