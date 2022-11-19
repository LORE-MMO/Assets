package 
{
    import flash.display.*;

    dynamic public class sp_drak4 extends MovieClip
    {

        public function sp_drak4()
        {
            addFrameScript(0, this.frame1, 56, this.frame57);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame57()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
