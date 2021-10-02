package 
{
    import flash.display.*;

    dynamic public class ef_pf extends MovieClip
    {

        public function ef_pf()
        {
            addFrameScript(0, this.frame1, 69, this.frame70);
            return;
        }// end function

        function frame1()
        {
            this.y = this.y - 50;
            return;
        }// end function

        function frame70()
        {
            stop();
            return;
        }// end function

    }
}
