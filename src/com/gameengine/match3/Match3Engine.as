/**
 * Created by RRV on 16.03.14.
 */
package com.gameengine.match3
{
    import com.gameengine.match3.item.Match3Item;
    import com.gameengine.match3.model.IMatch3Field;
    import com.gameengine.match3.model.Match3DefaultSettings;
    import com.gameengine.match3.model.Match3Settings;

    public class Match3Engine
    {
        private var _field: IMatch3Field = null;
        private var _settings: Match3Settings = null;

        public function Match3Engine(field: IMatch3Field)
        {
            _field = field;
        }

        public function init(): void
        {
            if (_settings == null) {
                _settings = new Match3Settings();
                _settings.fromXML(Match3DefaultSettings.SETTINGS);
            }

            initFieldItems();

        }

        private function initFieldItems(): void
        {
            var item: Match3Item = null;
            for (var i: int = 0; i < settings.cols; i++) {
                for (var j: int = 0; j < settings.rows; j++) {

                }
            }
        }

        public function hasSolution(): Boolean
        {
            return true;
        }

        public function get settings(): Match3Settings
        {
            return _settings;
        }

        public function set settings(value: Match3Settings): void
        {
            _settings = value;
        }

    }
}
