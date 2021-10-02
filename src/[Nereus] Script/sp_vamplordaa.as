package 
{
    import flash.display.*;

    dynamic public class sp_vamplordaa extends MovieClip
    {

        public function sp_vamplordaa()
        {
            addFrameScript(0, this.frame1, 13, this.frame14);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame14()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
