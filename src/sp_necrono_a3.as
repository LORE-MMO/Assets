package 
{
    import flash.display.*;

    dynamic public class sp_necrono_a3 extends SpellW
    {

        public function sp_necrono_a3()
        {
            addFrameScript(0, this.frame1, 20, this.frame21);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame21()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
