package com.tinychat.ui.components.alerts
{
    import com.tinychat.ui.components.spark.*;

    public class RoomDomainBlockScreen extends TitleWindowElementBase
    {
        private static var _skinParts:Object = {confirm:false, cancel:false, titleDisplay:false, statusLabel:false, loadingIndicator:false};

        public function RoomDomainBlockScreen()
        {
            return;
        }// end function

        override protected function get skinParts() : Object
        {
            return _skinParts;
        }// end function

    }
}
