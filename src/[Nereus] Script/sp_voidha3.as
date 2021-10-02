package 
{
    import flash.display.*;

    dynamic public class sp_voidha3 extends SpellW
    {

        public function sp_voidha3()
        {
            addFrameScript(0, this.frame1, 27, this.frame28);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame28()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
