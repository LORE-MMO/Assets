package 
{
    import flash.display.*;

    dynamic public class sp_FSReav_a3 extends SpellW
    {

        public function sp_FSReav_a3()
        {
            addFrameScript(0, this.frame1, 21, this.frame22);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame22()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
