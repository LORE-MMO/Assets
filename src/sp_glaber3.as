package 
{
    import flash.display.*;

    dynamic public class sp_glaber3 extends SpellW
    {

        public function sp_glaber3()
        {
            addFrameScript(0, this.frame1, 19, this.frame20);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame20()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
