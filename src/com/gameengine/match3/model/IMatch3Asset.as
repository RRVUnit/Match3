/**
 * Created by RRV on 16.03.14.
 */
package com.gameengine.match3.model
{
    import flash.display.DisplayObject;

    public interface IMatch3Asset
    {
        function get x(): Number;
        function get y(): Number;
        function get clientWidth(): Number;
        function get clientHeight(): Number;
        function get asset(): DisplayObject;
    }
}
