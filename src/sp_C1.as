package 
{
    import flash.display.*;

    dynamic public class sp_C1 extends MovieClip
    {
        public var fx0:MovieClip;
        public var fx1:MovieClip;
        public var fx2:MovieClip;

        public function sp_C1()
        {
            addFrameScript(39, this.frame40);
            return;
        }// end function

        function frame40()
        {
            if (parent != null)
            {
                parent.removeChild(this);
            }
            stop();
            return;
        }// end function

    }
}
