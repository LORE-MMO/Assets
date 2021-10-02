package 
{

    dynamic public class sp_bite extends SpellW
    {

        public function sp_bite()
        {
            addFrameScript(0, this.frame1, 39, this.frame40);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame40()
        {
            killSpell();
            return;
        }// end function

    }
}
