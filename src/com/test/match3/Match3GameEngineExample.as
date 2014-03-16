package com.test.match3
{

    import com.gameengine.match3.Match3Engine;
    import com.test.match3.Match3FieldExample;

    import flash.display.Sprite;
    import flash.events.Event;

    public class Match3GameEngineExample extends Sprite
    {
        public function Match3GameEngineExample()
        {
            addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
        }

        private function onAddedToStage(event:Event):void
        {
            removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);

            init();
        }

        private function init():void
        {
            var field: Match3FieldExample = new Match3FieldExample();
            addChild(field);

            var engine: Match3Engine = new Match3Engine(field);
            engine.init();
        }
    }
}
