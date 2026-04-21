package {
    import flash.display.Sprite;
    import flash.text.TextField;

    public class Main extends Sprite {
        public function Main() {
            // Draw a red square
            graphics.beginFill(0xFF0000);
            graphics.drawRect(50, 50, 100, 100);
            graphics.endFill();

            // Add some text
            var label:TextField = new TextField();
            label.text = "Hello AIR!";
            label.x = 50;
            label.y = 160;
            addChild(label);
        }
    }
}
