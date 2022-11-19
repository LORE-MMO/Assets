package 
{

    dynamic public class sp_ice2 extends SpellW
    {

        public function sp_ice2()
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
