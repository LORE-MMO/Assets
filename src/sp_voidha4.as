package 
{
    import flash.display.*;

    dynamic public class sp_voidha4 extends SpellW
    {

        public function sp_voidha4()
        {
            addFrameScript(0, this.frame1, 64, this.frame65);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame65()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
