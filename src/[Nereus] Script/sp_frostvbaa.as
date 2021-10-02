package 
{
    import flash.display.*;

    dynamic public class sp_frostvbaa extends MovieClip
    {

        public function sp_frostvbaa()
        {
            addFrameScript(0, this.frame1, 11, this.frame12);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame12()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
