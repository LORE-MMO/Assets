package Assets_20210129_fla
{
    import flash.display.*;

    dynamic public class voidhWALL_2195 extends MovieClip
    {
        public var w1:MovieClip;
        public var w2:MovieClip;
        public var w3:MovieClip;
        public var w4:MovieClip;
        public var w5:MovieClip;
        public var w6:MovieClip;
        public var w7:MovieClip;
        public var w8:MovieClip;
        public var chosen:int;

        public function voidhWALL_2195()
        {
            addFrameScript(0, this.frame1, 25, this.frame26);
            return;
        }// end function

        public function randomRange(param1:Number, param2:Number) : Number
        {
            return Math.floor(Math.random() * (param2 - param1 + 1)) + param1;
        }// end function

        function frame1()
        {
            this.w1.visible = false;
            this.w2.visible = false;
            this.w3.visible = false;
            this.w4.visible = false;
            this.w5.visible = false;
            this.w6.visible = false;
            this.w7.visible = false;
            this.w8.visible = false;
            trace(this.randomRange(1, 9));
            this.chosen = int(this.randomRange(1, 9));
            if (this.chosen == 1)
            {
                this.w1.visible = true;
            }
            if (this.chosen == 2)
            {
                this.w2.visible = true;
            }
            if (this.chosen == 3)
            {
                this.w3.visible = true;
            }
            if (this.chosen == 4)
            {
                this.w4.visible = true;
            }
            if (this.chosen == 5)
            {
                this.w5.visible = true;
            }
            if (this.chosen == 6)
            {
                this.w6.visible = true;
            }
            if (this.chosen == 7)
            {
                this.w7.visible = true;
            }
            if (this.chosen == 8)
            {
                this.w8.visible = true;
            }
            return;
        }// end function

        function frame26()
        {
            stop();
            return;
        }// end function

    }
}
