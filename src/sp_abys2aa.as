package 
{
    import flash.display.*;

    dynamic public class sp_abys2aa extends MovieClip
    {

        public function sp_abys2aa()
        {
            addFrameScript(0, this.frame1, 16, this.frame17, 17, this.frame18);
            return;
        }// end function

        function frame1()
        {
            MovieClip(parent).init();
            return;
        }// end function

        function frame17()
        {
            if (MovieClip(parent).spellDur > 0)
            {
                gotoAndPlay("Start");
            }
            return;
        }// end function

        function frame18()
        {
            MovieClip(parent).killSpell();
            return;
        }// end function

    }
}
