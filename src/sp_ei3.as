package 
{

    dynamic public class sp_ei3 extends SpellW
    {

        public function sp_ei3()
        {
            addFrameScript(0, this.frame1, 29, this.frame30);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame30()
        {
            killSpell();
            return;
        }// end function

    }
}
