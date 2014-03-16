/**
 * Created by RRV on 16.03.14.
 */
package com.gameengine.match3
{
    import com.gameengine.match3.model.IMatch3Field;
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

        }




    }
}
