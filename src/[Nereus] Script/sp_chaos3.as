package 
{
    import flash.display.*;

    dynamic public class sp_chaos3 extends SpellW
    {

        public function sp_chaos3()
        {
            addFrameScript(0, this.frame1, 29, this.frame30);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame30()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
