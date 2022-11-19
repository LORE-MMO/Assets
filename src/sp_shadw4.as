package 
{
    import flash.display.*;

    dynamic public class sp_shadw4 extends SpellW
    {

        public function sp_shadw4()
        {
            addFrameScript(0, this.frame1, 119, this.frame120);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame120()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
