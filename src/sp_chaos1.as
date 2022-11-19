package 
{
    import flash.display.*;

    dynamic public class sp_chaos1 extends SpellW
    {

        public function sp_chaos1()
        {
            addFrameScript(0, this.frame1, 37, this.frame38);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame38()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
