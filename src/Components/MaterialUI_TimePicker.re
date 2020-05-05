open MaterialUIDataType;

module TimeView = {
    type t = string;
    [@bs.inline] let hours = "hours";
    [@bs.inline] let minutes = "minutes";
    [@bs.inline] let seconds = "seconds";
};  

[@bs.deriving abstract]
type props('errorType, 'componentType, 'toolbarTitleType, 'props) = {
    value: Js.Date.t,
    onChange: Js.Date.t => unit,
    [@bs.optional] ampm: bool,
    [@bs.optional] autoOk: bool,
    [@bs.optional] disabled: bool,
    [@bs.optional] disabledToolbar: bool,
    [@bs.optional] emptyLabel: string,
    [@bs.optional] format: string,
    [@bs.optional] initialFocusedDate: Js.Date.t,
    [@bs.optional] inputVariant: Variant.t,
    [@bs.optional] invalidDateMessage: React.element,
    [@bs.optional] invalidLabel: string,
    [@bs.optional] labelFunc: (Js.Date.t, string) => string,
    [@bs.optional] readOnly: bool,

    [@bs.optional] onAccept: Js.Date.t => unit,
    [@bs.optional] onError: 'errorType => unit,
    [@bs.optional] onOpen: unit => unit,
    [@bs.optional] onClose: unit => unit,
    
    [@bs.optional] _open: bool,
    [@bs.optional] openTo: TimeView.t,
    [@bs.optional] orientation: Orientation.t,
    [@bs.optional][@bs.as "ToolbarComponent"] bsnameToolbarComponent: 'componentType,
    [@bs.optional][@bs.as "TextFieldComponent"] bsnameTextFieldComponent: 'componentType,
    [@bs.optional] views: array(TimeView.t),
    [@bs.optional][@bs.as "PopoverProps"] bsnamePopoverProps: Js.t('props),

    [@bs.optional] minDateMessage: string,
    [@bs.optional] maxDateMessage: string,
    [@bs.optional] minutesStep: int,

    [@bs.optional] cancelLabel: React.element,
    [@bs.optional] clearLabel: React.element,
    [@bs.optional] okLabel: React.element,
    [@bs.optional] todayLabel: React.element,
    [@bs.optional] clearable: bool,
    [@bs.optional] showTodayButton: bool,
    [@bs.optional][@bs.as "DiaglogProp"] bsnameDiaglogProp: Js.t('props)
};

let makeProps = props;

[@bs.module "@material-ui/pickers"]
external make:(props(
    'errorType, 
    'toolbarComponentType, 
    'toolbarTitleType,
    'props)) => React.element = "TimePicker";

module Typeable = { 
    [@bs.deriving abstract]
    type propsKeyboard('errorType, 'componentType, 'toolbarTitleType, 'props) = {
    value: Js.Date.t,
    onChange: (Js.Date.t, string) => unit,
    [@bs.optional] ampm: bool,
    [@bs.optional] autoOk: bool,
    [@bs.optional] disabled: bool,
    [@bs.optional] disabledToolbar: bool,
    [@bs.optional] emptyLabel: string,
    [@bs.optional] format: string,
    [@bs.optional] initialFocusedDate: Js.Date.t,
    [@bs.optional][@bs.as "InputAdornmentProps"] bsnameInputAdornmentProps: Js.t('props), 
    [@bs.optional] inputValue: string,
    [@bs.optional] inputVariant: Variant.t,
    [@bs.optional] invalidDateMessage: React.element,
    [@bs.optional] invalidLabel: string,
    [@bs.optional][@bs.as "KeyboardButtonProps"] bsnameKeyboardButtonProps : Js.t('props),
    [@bs.optional] keyboardIcon: React.element,
    [@bs.optional] labelFunc: (Js.Date.t, string) => string,
    [@bs.optional] mask: string,
    [@bs.optional] maskChar: string,
    [@bs.optional] refuse: string,
    [@bs.optional] rifmFormatter: string => string,

    [@bs.optional] onAccept: Js.Date.t => unit,
    [@bs.optional] onError: 'errorType => unit,
    [@bs.optional] onOpen: unit => unit,
    [@bs.optional] onClose: unit => unit,
    
    [@bs.optional] _open: bool,
    [@bs.optional] openTo: TimeView.t,
    [@bs.optional] orientation: Orientation.t,
    [@bs.optional][@bs.as "ToolbarComponent"] bsnameToolbarComponent: 'componentType,
    [@bs.optional][@bs.as "TextFieldComponent"] bsnameTextFieldComponent: 'componentType,
    [@bs.optional] variant: string,
    [@bs.optional] views: array(TimeView.t),
    [@bs.optional][@bs.as "PopoverProps"] bsnamePopoverProps: Js.t('props),

    [@bs.optional] minDateMessage: string,
    [@bs.optional] maxDateMessage: string,
    [@bs.optional] minutesStep: int,

    [@bs.optional] cancelLabel: React.element,
    [@bs.optional] clearLabel: React.element,
    [@bs.optional] okLabel: React.element,
    [@bs.optional] todayLabel: React.element,
    [@bs.optional] clearable: bool,
    [@bs.optional] showTodayButton: bool,
    [@bs.optional][@bs.as "DiaglogProp"] bsnameDiaglogProp: Js.t('props)
    };
  
    let makeProps = propsKeyboard;
    [@bs.module "@material-ui/pickers"]
    external make:(propsKeyboard(
        'errorType, 
        'toolbarComponentType, 
        'toolbarTitleType,
        'props)) => React.element = "KeyboardTimePicker";
}