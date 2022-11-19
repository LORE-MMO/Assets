package 
{

    dynamic public class sp_ee1 extends SpellW
    {

        public function sp_ee1()
        {
            addFrameScript(0, this.frame1, 57, this.frame58, 74, this.frame75);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame58()
        {
            killSpell();
            return;
        }// end function

        function frame75()
        {
            stop();
            return;
        }// end function

    }
}
