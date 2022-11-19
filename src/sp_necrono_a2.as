package 
{
    import flash.display.*;

    dynamic public class sp_necrono_a2 extends SpellW
    {

        public function sp_necrono_a2()
        {
            addFrameScript(0, this.frame1, 33, this.frame34);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame34()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
