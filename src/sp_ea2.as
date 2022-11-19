package 
{
    import flash.display.*;

    dynamic public class sp_ea2 extends MovieClip
    {

        public function sp_ea2()
        {
            addFrameScript(0, this.frame1, 20, this.frame21);
            return;
        }// end function

        function frame1()
        {
            return;
        }// end function

        function frame21()
        {
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
