package 
{
    import flash.display.*;

    dynamic public class sp_ed1 extends SpellW
    {

        public function sp_ed1()
        {
            addFrameScript(0, this.frame1, 49, this.frame50);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame50()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
