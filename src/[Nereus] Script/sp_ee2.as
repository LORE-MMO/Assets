package 
{

    dynamic public class sp_ee2 extends SpellW
    {

        public function sp_ee2()
        {
            addFrameScript(0, this.frame1, 60, this.frame61);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame61()
        {
            killSpell();
            stop();
            return;
        }// end function

    }
}
