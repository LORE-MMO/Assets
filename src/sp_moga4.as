package 
{
    import flash.display.*;

    dynamic public class sp_moga4 extends MovieClip
    {

        public function sp_moga4()
        {
            addFrameScript(0, this.frame1, 79, this.frame80);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame80()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
