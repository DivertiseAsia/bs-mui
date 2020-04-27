open MaterialUIDataType;

module DateView = {
    type t = string;
    [@bs.inline] let date = "date";
    [@bs.inline] let month = "month";
    [@bs.inline] let year = "year";
};  

[@bs.deriving abstract]
type props('errorType, 'componentType, 'toolbarTitleType, 'props) = {
    value: Js.Date.t,
    onChange: Js.Date.t => unit,
    [@bs.optional] allowKeyboardControl: bool,
    [@bs.optional] animateYearScrolling: bool,
    [@bs.optional] autoOk: bool,
    [@bs.optional] disabled: bool,
    [@bs.optional] disabledFuture: bool,
    [@bs.optional] disabledPast: bool,
    [@bs.optional] disabledToolbar: bool,
    [@bs.optional] emptyLabel: string,
    [@bs.optional] format: string,
    [@bs.optional] initialFocusedDate: Js.Date.t,
    [@bs.optional] inputVariant: Variant.t,
    [@bs.optional] invalidDateMessage: React.element,
    [@bs.optional] invalidLabel: string,
    [@bs.optional] labelFunc: (Js.Date.t, string) => string,
    [@bs.optional] leftArrowIcon: React.element,
    /* [@bs.optional] leftArrowButtonPropsPartial: IconButton.props */
    [@bs.optional] loadingIndicator: React.element,
    [@bs.optional] readOnly: bool,
    [@bs.optional] renderDay: (Js.Date.t, Js.Date.t, bool, React.element) => React.element,
    [@bs.optional] rightArrowIcon: React.element,
    /* [@bs.optional] rightArrowButtonPropsPartial: IconButton.props */

    [@bs.optional] onAccept: Js.Date.t => unit,
    [@bs.optional] onError: 'errorType => unit,
    [@bs.optional] onOpen: unit => unit,
    [@bs.optional] onClose: unit => unit,
    [@bs.optional] onMonthChange: Js.Date.t => unit,
    [@bs.optional] onYearChange: Js.Date.t => unit,
    
    [@bs.optional] _open: bool,
    [@bs.optional] openTo: DateView.t,
    [@bs.optional] showToolbar: bool,
    [@bs.optional] orientation: Orientation.t,
    [@bs.optional][@bs.as "ToolbarComponent"] bsnameToolbarComponent: 'componentType,
    [@bs.optional][@bs.as "TextFieldComponent"] bsnameTextFieldComponent: 'componentType,
    [@bs.optional] toolbarTitle: 'toolbarTitleType,
    [@bs.optional] views: array(DateView.t),
    [@bs.optional][@bs.as "PopoverProps"] bsnamePopoverProps: Js.t('props),

    [@bs.optional] minDate: Js.Date.t,
    [@bs.optional] maxDate: Js.Date.t,
    [@bs.optional] minDateMessage: string,
    [@bs.optional] maxDateMessage: string,

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
    'props)) => React.element = "DatePicker";