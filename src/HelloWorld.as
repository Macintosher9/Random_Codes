package {
    import flash.display.Sprite;
    import flash.text.TextField;

    public class Main extends Sprite {
        public function Main() {
            var label:TextField = new TextField();
            label.text = "Hello from VS Code!";
            addChild(label);
            
            trace("Logic is running!");
        }
    }
}