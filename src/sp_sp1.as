package 
{

    dynamic public class sp_sp1 extends SpellW
    {

        public function sp_sp1()
        {
            addFrameScript(0, this.frame1, 31, this.frame32, 36, this.frame37);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame32()
        {
            killSpell();
            return;
        }// end function

        function frame37()
        {
            stop();
            return;
        }// end function

    }
}
