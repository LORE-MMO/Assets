package 
{

    dynamic public class sp_sun extends SpellW
    {

        public function sp_sun()
        {
            addFrameScript(0, this.frame1, 10, this.frame11);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame11()
        {
            killSpell();
            return;
        }// end function

    }
}
