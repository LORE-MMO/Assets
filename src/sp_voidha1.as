package 
{
    import flash.display.*;

    dynamic public class sp_voidha1 extends SpellW
    {

        public function sp_voidha1()
        {
            addFrameScript(0, this.frame1, 30, this.frame31);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame31()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
