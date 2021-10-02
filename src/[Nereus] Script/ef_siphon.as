package 
{
    import flash.display.*;

    dynamic public class ef_siphon extends MovieClip
    {

        public function ef_siphon()
        {
            addFrameScript(0, this.frame1, 35, this.frame36);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            this.x = this.x - 40;
            this.y = this.y - 150;
            return;
        }// end function

        function frame36()
        {
            stop();
            return;
        }// end function

    }
}
