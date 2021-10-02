package 
{
    import flash.display.*;

    dynamic public class sp_FSReav_a1 extends SpellW
    {

        public function sp_FSReav_a1()
        {
            addFrameScript(0, this.frame1, 16, this.frame17);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame17()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
