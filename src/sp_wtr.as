package 
{

    dynamic public class sp_wtr extends SpellW
    {

        public function sp_wtr()
        {
            addFrameScript(0, this.frame1, 22, this.frame23);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame23()
        {
            killSpell();
            return;
        }// end function

    }
}
