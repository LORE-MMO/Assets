package 
{

    dynamic public class sp_eh2 extends SpellW
    {

        public function sp_eh2()
        {
            addFrameScript(0, this.frame1, 95, this.frame96, 96, this.frame97, 97, this.frame98);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame96()
        {
            if (spellDur > 0)
            {
                gotoAndPlay("Start");
            }
            return;
        }// end function

        function frame97()
        {
            killSpell();
            return;
        }// end function

        function frame98()
        {
            return;
        }// end function

    }
}
