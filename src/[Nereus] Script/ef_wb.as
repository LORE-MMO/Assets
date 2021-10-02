package 
{
    import flash.display.*;

    dynamic public class ef_wb extends MovieClip
    {

        public function ef_wb()
        {
            addFrameScript(0, this.frame1, 50, this.frame51);
            return;
        }// end function

        function frame1()
        {
            this.scaleX = this.scaleX * 0.5;
            this.scaleY = this.scaleY * 0.5;
            this.y = this.y - 470;
            return;
        }// end function

        function frame51()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
