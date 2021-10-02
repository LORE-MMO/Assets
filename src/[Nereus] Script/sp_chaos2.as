package 
{
    import flash.display.*;

    dynamic public class sp_chaos2 extends SpellW
    {

        public function sp_chaos2()
        {
            addFrameScript(0, this.frame1, 12, this.frame13);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame13()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
