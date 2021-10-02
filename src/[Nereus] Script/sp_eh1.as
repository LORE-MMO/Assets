package 
{
    import flash.display.*;

    dynamic public class sp_eh1 extends SpellW
    {

        public function sp_eh1()
        {
            addFrameScript(35, this.frame36);
            return;
        }// end function

        function frame36()
        {
            stop();
            MovieClip(parent).removeChild(this);
            return;
        }// end function

    }
}
