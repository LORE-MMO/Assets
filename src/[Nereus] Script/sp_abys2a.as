package 
{

    dynamic public class sp_abys2a extends SpellW
    {

        public function sp_abys2a()
        {
            addFrameScript(0, this.frame1, 16, this.frame17, 17, this.frame18);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame17()
        {
            if (spellDur > 0)
            {
                gotoAndPlay("Start");
            }
            return;
        }// end function

        function frame18()
        {
            killSpell();
            return;
        }// end function

    }
}
