package 
{
    import flash.display.*;

    dynamic public class sp_apal3 extends SpellW
    {

        public function sp_apal3()
        {
            addFrameScript(0, this.frame1, 28, this.frame29);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame29()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
