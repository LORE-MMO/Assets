package Assets_20210129_fla
{
    import flash.display.*;

    dynamic public class FireShot_1409 extends MovieClip
    {

        public function FireShot_1409()
        {
            addFrameScript(0, this.frame1, 13, this.frame14);
            return;
        }// end function

        function frame1()
        {
            MovieClip(parent).init();
            return;
        }// end function

        function frame14()
        {
            MovieClip(parent).killSpell();
            stop();
            return;
        }// end function

    }
}
