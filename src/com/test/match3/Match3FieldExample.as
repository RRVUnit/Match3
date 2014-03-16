/**
 * Created by RRV on 16.03.14.
 */
package com.test.match3
{
    import com.gameengine.match3.model.IMatch3Asset;
    import com.gameengine.match3.model.IMatch3Field;

    import flash.display.Sprite;
    import flash.events.Event;

    public class Match3FieldExample extends Sprite implements IMatch3Field
    {
        private var _container: Sprite = null;

        public function Match3FieldExample()
        {
            super();

            addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
        }

        private function onAddedToStage(event: Event): void
        {
            removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);

            init();
        }

        protected function init(): void
        {
            _container = new Sprite();
            addChild(_container);
        }

        public function get container(): Sprite
        {
            return _container;
        }

        public function addItem(item: IMatch3Asset): void
        {
            _container.addChild(item.asset);
        }
    }
}
