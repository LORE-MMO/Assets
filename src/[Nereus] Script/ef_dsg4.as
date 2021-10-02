package 
{
    import flash.display.*;

    dynamic public class ef_dsg4 extends MovieClip
    {

        public function ef_dsg4()
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
