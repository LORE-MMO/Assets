package 
{
    import flash.display.*;

    dynamic public class sp_conf extends SpellW
    {

        public function sp_conf()
        {
            addFrameScript(0, this.frame1, 15, this.frame16);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame16()
        {
            MovieClip(parent).killSpell();
            return;
        }// end function

    }
}
