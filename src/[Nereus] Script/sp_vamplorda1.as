package 
{
    import flash.display.*;

    dynamic public class sp_vamplorda1 extends SpellW
    {

        public function sp_vamplorda1()
        {
            addFrameScript(0, this.frame1, 14, this.frame15);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame15()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
