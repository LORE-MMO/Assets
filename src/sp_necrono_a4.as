package 
{
    import flash.display.*;

    dynamic public class sp_necrono_a4 extends SpellW
    {

        public function sp_necrono_a4()
        {
            addFrameScript(0, this.frame1, 39, this.frame40);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame40()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
