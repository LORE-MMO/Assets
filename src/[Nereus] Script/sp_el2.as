package 
{

    dynamic public class sp_el2 extends SpellW
    {

        public function sp_el2()
        {
            addFrameScript(0, this.frame1, 34, this.frame35);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame35()
        {
            killSpell();
            return;
        }// end function

    }
}
