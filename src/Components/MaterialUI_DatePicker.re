open MaterialUIDataType;

module DateView = {
    type t = string;
    [@bs.inline] let date = "date";
    [@bs.inline] let month = "month";
    [@bs.inline] let year = "year";
};  

[@bs.deriving abstract]
type props('parsableDate, 'dateType, 'errorType, 'componentType, 'toolbarTitleType, 'props) = {
    value: 'parsableDate,
    onChange: ('dateType, option(string)) => unit,
    [@bs.optional] allowKeyboardControl: bool,
    [@bs.optional] animateYearScrolling: bool,
    [@bs.optional] autoOk: bool,
    [@bs.optional] disabled: bool,
    [@bs.optional] disabledFuture: bool,
    [@bs.optional] disabledPast: bool,
    [@bs.optional] disabledToolbar: bool,
    [@bs.optional] emptyLabel: string,
    [@bs.optional] format: string,
    [@bs.optional] initialFocusedDate: 'parsableDate,
    [@bs.optional] inputVariant: Variant.t,
    [@bs.optional] invalidDateMessage: React.element,
    [@bs.optional] invalidLabel: string,
    [@bs.optional] labelFunc: ('dateType, string) => string,
    [@bs.optional] leftArrowIcon: React.element,
    /* [@bs.optional] leftArrowButtonPropsPartial: IconButton.props */
    [@bs.optional] loadingIndicator: React.element,
    [@bs.optional] readOnly: bool,
    [@bs.optional] renderDay: ('dateType, 'dateType, bool, React.element) => React.element,
    [@bs.optional] rightArrowIcon: React.element,
    /* [@bs.optional] rightArrowButtonPropsPartial: IconButton.props */

    [@bs.optional] onAccept: 'dateType => unit,
    [@bs.optional] onError: 'errorType => unit,
    [@bs.optional] onOpen: unit => unit,
    [@bs.optional] onClose: unit => unit,
    [@bs.optional] onMonthChange: 'dateType => unit,
    [@bs.optional] onYearChange: 'dateType => unit,
    
    [@bs.optional] _open: bool,
    [@bs.optional] openTo: DateView.t,
    [@bs.optional] showToolbar: bool,
    [@bs.optional] orientation: Orientation.t,
    [@bs.optional] _ToolbarComponent: 'componentType,
    [@bs.optional] _TextFieldComponent: 'componentType,
    [@bs.optional] toolbarTitle: 'toolbarTitleType,
    [@bs.optional] views: array(DateView.t),
    [@bs.optional] _PopoverProps: Js.t('props),

    [@bs.optional] minDate: 'dateType,
    [@bs.optional] maxDate: 'dateType,
    [@bs.optional] minDateMessage: string,
    [@bs.optional] maxDateMessage: string,

    [@bs.optional] cancelLabel: React.element,
    [@bs.optional] clearLabel: React.element,
    [@bs.optional] okLabel: React.element,
    [@bs.optional] todayLabel: React.element,
    [@bs.optional] clearable: bool,
    [@bs.optional] showTodayButton: bool,
    [@bs.optional] _DiaglogProp: Js.t('props)
};

let makeProps = props;

[@bs.module "@material-ui/pickers/DatePicker"]
external make:(props(
    'parsableDate, 
    'dateType, 
    'errorType, 
    'toolbarComponentType, 
    'toolbarTitleType,
    'props)) => React.element = "default";