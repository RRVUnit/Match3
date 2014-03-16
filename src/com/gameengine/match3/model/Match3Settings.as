/**
 * Created by RRV on 16.03.14.
 */
package com.gameengine.match3.model
{
    public class Match3Settings
    {
        private var _rawSettins: XML = null;

        public function Match3Settings()
        {
        }

        public function fromXML(settings: XML): void
        {
            _rawSettins = settings;
        }
    }
}
