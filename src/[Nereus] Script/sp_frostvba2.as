package 
{
    import flash.display.*;

    dynamic public class sp_frostvba2 extends MovieClip
    {

        public function sp_frostvba2()
        {
            addFrameScript(0, this.frame1, 8, this.frame9);
            return;
        }// end function

        function frame1()
        {
            init();
            return;
        }// end function

        function frame9()
        {
            MovieClip(parent).removeChild(this);
            stop();
            return;
        }// end function

    }
}
