package Assets_20210129_fla
{
    import flash.display.*;

    dynamic public class vampirebat_2152 extends MovieClip
    {

        public function vampirebat_2152()
        {
            addFrameScript(0, this.frame1, 358, this.frame359, 359, this.frame360);
            return;
        }// end function

        function frame1()
        {
            MovieClip(parent).init();
            return;
        }// end function

        function frame359()
        {
            if (MovieClip(parent).spellDur > 0)
            {
                gotoAndPlay("Start");
            }
            return;
        }// end function

        function frame360()
        {
            MovieClip(parent).killSpell();
            return;
        }// end function

    }
}
