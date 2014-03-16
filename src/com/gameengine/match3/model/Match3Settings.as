/**
 * Created by RRV on 16.03.14.
 */
package com.gameengine.match3.model
{
    public class Match3Settings
    {
        private var _rawSettins: XML = null;
        private var _cols: int = 0;
        private var _rows: int = 0;

        public function Match3Settings()
        {
        }

        public function fromXML(settings: XML): void
        {
            _rawSettins = settings;

            _cols = settings.hasOwnProperty("@cols") ? settings["@cols"] : 8;
            _rows = settings.hasOwnProperty("@rows") ? settings["@rows"] : 8;
        }

        public function get cols(): int
        {
            return _cols;
        }

        public function get rows(): int
        {
            return _rows;
        }
    }
}
