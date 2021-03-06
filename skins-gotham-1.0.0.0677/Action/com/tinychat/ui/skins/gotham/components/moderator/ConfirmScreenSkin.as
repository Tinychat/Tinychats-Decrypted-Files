package com.tinychat.ui.skins.gotham.components.moderator
{
    import com.tinychat.ui.components.moderator.*;
    import com.tinychat.ui.components.spark.*;
    import mx.binding.*;
    import mx.core.*;
    import mx.events.*;
    import spark.components.*;
    import spark.components.supportClasses.*;
    import spark.layouts.*;

    public class ConfirmScreenSkin extends Skin
    {
        private var _1367724422cancel:Button;
        private var _951117504confirm:Button;
        private var _1766135109messageDisplay:Label;
        private var _1893287094titleDisplay:TitleDisplay;
        private var __moduleFactoryInitialized:Boolean = false;
        private var _213507019hostComponent:ConfirmScreen;

        public function ConfirmScreenSkin()
        {
            mx_internal::_document = this;
            this.layout = this._ConfirmScreenSkin_VerticalLayout1_c();
            this.mxmlContent = [this._ConfirmScreenSkin_TitleDisplay1_i(), this._ConfirmScreenSkin_Label1_i(), this._ConfirmScreenSkin_HGroup1_c()];
            return;
        }// end function

        override public function set moduleFactory(param1:IFlexModuleFactory) : void
        {
            super.moduleFactory = param1;
            if (this.__moduleFactoryInitialized)
            {
                return;
            }
            this.__moduleFactoryInitialized = true;
            return;
        }// end function

        override public function initialize() : void
        {
            super.initialize();
            return;
        }// end function

        private function _ConfirmScreenSkin_VerticalLayout1_c() : VerticalLayout
        {
            var _loc_1:* = new VerticalLayout();
            _loc_1.gap = 20;
            _loc_1.paddingBottom = 20;
            _loc_1.horizontalAlign = "center";
            _loc_1.verticalAlign = "middle";
            return _loc_1;
        }// end function

        private function _ConfirmScreenSkin_TitleDisplay1_i() : TitleDisplay
        {
            var _loc_1:* = new TitleDisplay();
            _loc_1.percentWidth = 100;
            _loc_1.id = "titleDisplay";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.titleDisplay = _loc_1;
            BindingManager.executeBindings(this, "titleDisplay", this.titleDisplay);
            return _loc_1;
        }// end function

        private function _ConfirmScreenSkin_Label1_i() : Label
        {
            var _loc_1:* = new Label();
            _loc_1.percentWidth = 100;
            _loc_1.setStyle("paddingLeft", 12);
            _loc_1.setStyle("paddingRight", 12);
            _loc_1.id = "messageDisplay";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.messageDisplay = _loc_1;
            BindingManager.executeBindings(this, "messageDisplay", this.messageDisplay);
            return _loc_1;
        }// end function

        private function _ConfirmScreenSkin_HGroup1_c() : HGroup
        {
            var _loc_1:* = new HGroup();
            _loc_1.gap = 12;
            _loc_1.variableColumnWidth = false;
            _loc_1.columnWidth = 100;
            _loc_1.mxmlContent = [this._ConfirmScreenSkin_Button1_i(), this._ConfirmScreenSkin_Button2_i()];
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            return _loc_1;
        }// end function

        private function _ConfirmScreenSkin_Button1_i() : Button
        {
            var _loc_1:* = new Button();
            _loc_1.id = "cancel";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.cancel = _loc_1;
            BindingManager.executeBindings(this, "cancel", this.cancel);
            return _loc_1;
        }// end function

        private function _ConfirmScreenSkin_Button2_i() : Button
        {
            var _loc_1:* = new Button();
            _loc_1.id = "confirm";
            if (!_loc_1.document)
            {
                _loc_1.document = this;
            }
            this.confirm = _loc_1;
            BindingManager.executeBindings(this, "confirm", this.confirm);
            return _loc_1;
        }// end function

        public function get cancel() : Button
        {
            return this._1367724422cancel;
        }// end function

        public function set cancel(param1:Button) : void
        {
            var _loc_2:* = this._1367724422cancel;
            if (_loc_2 !== param1)
            {
                this._1367724422cancel = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "cancel", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get confirm() : Button
        {
            return this._951117504confirm;
        }// end function

        public function set confirm(param1:Button) : void
        {
            var _loc_2:* = this._951117504confirm;
            if (_loc_2 !== param1)
            {
                this._951117504confirm = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "confirm", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get messageDisplay() : Label
        {
            return this._1766135109messageDisplay;
        }// end function

        public function set messageDisplay(param1:Label) : void
        {
            var _loc_2:* = this._1766135109messageDisplay;
            if (_loc_2 !== param1)
            {
                this._1766135109messageDisplay = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "messageDisplay", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get titleDisplay() : TitleDisplay
        {
            return this._1893287094titleDisplay;
        }// end function

        public function set titleDisplay(param1:TitleDisplay) : void
        {
            var _loc_2:* = this._1893287094titleDisplay;
            if (_loc_2 !== param1)
            {
                this._1893287094titleDisplay = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "titleDisplay", _loc_2, param1));
                }
            }
            return;
        }// end function

        public function get hostComponent() : ConfirmScreen
        {
            return this._213507019hostComponent;
        }// end function

        public function set hostComponent(param1:ConfirmScreen) : void
        {
            var _loc_2:* = this._213507019hostComponent;
            if (_loc_2 !== param1)
            {
                this._213507019hostComponent = param1;
                if (this.hasEventListener("propertyChange"))
                {
                    this.dispatchEvent(PropertyChangeEvent.createUpdateEvent(this, "hostComponent", _loc_2, param1));
                }
            }
            return;
        }// end function

    }
}
