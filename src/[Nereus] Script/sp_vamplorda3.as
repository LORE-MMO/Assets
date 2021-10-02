package 
{
    import flash.display.*;

    dynamic public class sp_vamplorda3 extends SpellW
    {

        public function sp_vamplorda3()
        {
            addFrameScript(31, this.frame32);
            return;
        }// end function

        function frame32()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
