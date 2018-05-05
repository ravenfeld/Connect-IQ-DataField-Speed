using Toybox.Application as App;
using Toybox.WatchUi as Ui;

class SpeedDataFieldApp extends App.AppBase {

    function initialize() {
        AppBase.initialize();
    }
    
    function onStart(state) {
    }

    function onStop(state) {
    }
    
    function getInitialView()
    {
        return [new SpeedDataFieldView()];
    }
    
    function onSettingsChanged()
    {
        Ui.requestUpdate();
    }
}