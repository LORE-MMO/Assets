package 
{

    dynamic public class DC_a2 extends SpellW
    {

        public function DC_a2()
        {
            addFrameScript(0, this.frame1, 13, this.frame14);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame14()
        {
            killSpell();
            return;
        }// end function

    }
}
