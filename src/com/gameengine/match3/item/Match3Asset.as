/**
 * Created by RRV on 16.03.14.
 */
package com.gameengine.match3.item
{
    import com.gameengine.match3.model.IMatch3Asset;

    import flash.display.MovieClip;
    import flash.events.Event;

    public class Match3Asset extends MovieClip implements IMatch3Asset
    {
        public function Match3Asset()
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

        }
    }
}
