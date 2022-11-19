package Assets_20210129_fla
{
    import flash.display.*;

    dynamic public class ManaShield3_1323 extends MovieClip
    {

        public function ManaShield3_1323()
        {
            addFrameScript(0, this.frame1, 28, this.frame29, 29, this.frame30);
            return;
        }// end function

        function frame1()
        {
            MovieClip(parent).init();
            return;
        }// end function

        function frame29()
        {
            if (MovieClip(parent).spellDur > 0)
            {
                gotoAndPlay("Start");
            }
            return;
        }// end function

        function frame30()
        {
            MovieClip(parent).killSpell();
            return;
        }// end function

    }
}
