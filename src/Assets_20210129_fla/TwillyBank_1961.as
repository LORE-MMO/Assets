package Assets_20210129_fla
{
    import flash.display.*;

    dynamic public class TwillyBank_1961 extends MovieClip
    {

        public function TwillyBank_1961()
        {
            addFrameScript(0, this.frame1, 7, this.frame8, 23, this.frame24, 24, this.frame25);
            return;
        }// end function

        function frame1()
        {
            gotoAndPlay("Idle");
            return;
        }// end function

        function frame8()
        {
            stop();
            return;
        }// end function

        function frame24()
        {
            if (this.onMove)
            {
                gotoAndPlay("Walk");
            }
            return;
        }// end function

        function frame25()
        {
            stop();
            return;
        }// end function

    }
}
