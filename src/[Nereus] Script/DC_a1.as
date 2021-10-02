package 
{

    dynamic public class DC_a1 extends SpellW
    {

        public function DC_a1()
        {
            addFrameScript(0, this.frame1, 32, this.frame33);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame33()
        {
            killSpell();
            return;
        }// end function

    }
}
