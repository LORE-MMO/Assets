package 
{
    import flash.display.*;

    dynamic public class sp_apal4 extends MovieClip
    {

        public function sp_apal4()
        {
            addFrameScript(0, this.frame1, 40, this.frame41);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame41()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
