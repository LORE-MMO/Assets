package 
{
    import flash.display.*;

    dynamic public class sp_voidhaa extends SpellW
    {

        public function sp_voidhaa()
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
