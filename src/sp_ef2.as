package 
{

    dynamic public class sp_ef2 extends SpellW
    {

        public function sp_ef2()
        {
            addFrameScript(0, this.frame1, 64, this.frame65, 73, this.frame74);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame65()
        {
            killSpell();
            return;
        }// end function

        function frame74()
        {
            stop();
            return;
        }// end function

    }
}
