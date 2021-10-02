package Assets_20210129_fla
{
    import flash.display.*;

    dynamic public class spfx_1266 extends MovieClip
    {

        public function spfx_1266()
        {
            addFrameScript(4, this.frame5, 29, this.frame30, 39, this.frame40);
            return;
        }// end function

        function frame5()
        {
            stop();
            return;
        }// end function

        function frame30()
        {
            stop();
            MovieClip(parent).stop();
            parent.parent.removeChild(parent);
            return;
        }// end function

        function frame40()
        {
            stop();
            MovieClip(parent).stop();
            parent.parent.removeChild(parent);
            return;
        }// end function

    }
}
