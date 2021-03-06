
package com.sulake.habbo.toolbar
{
    import com.sulake.core.window.IWindow;

    public interface IExtensionView 
    {

        function get screenHeight():uint;
        function attachExtension(_arg_1:String, _arg_2:IWindow, _arg_3:int=-1):void;
        function detachExtension(_arg_1:String):void;

    }
}//package com.sulake.habbo.toolbar

// screenHeight = "_-1sB" (String#5888, DoABC#2)
// IExtensionView = "_-1z2" (String#6016, DoABC#2)
// detachExtension = "_-gb" (String#8524, DoABC#2)
// attachExtension = "_-01F" (String#3587, DoABC#2)


