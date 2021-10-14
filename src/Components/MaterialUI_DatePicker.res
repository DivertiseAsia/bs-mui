open MaterialUIDataType

module DateView = {
  type t = string
  let date = "date"
  let month = "month"
  let year = "year"
}

@deriving(abstract)
type props<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
  value: Js.Date.t,
  onChange: Js.Date.t => unit,
  @optional id: string,
  @optional className: string,
  @optional allowKeyboardControl: bool,
  @optional animateYearScrolling: bool,
  @optional autoOk: bool,
  @optional disabled: bool,
  @optional disableFuture: bool,
  @optional disablePast: bool,
  @optional disableToolbar: bool,
  @optional emptyLabel: string,
  @optional format: string,
  @optional initialFocusedDate: Js.Date.t,
  @optional inputVariant: Variant.t,
  @optional invalidDateMessage: React.element,
  @optional invalidLabel: string,
  @optional labelFunc: (Js.Date.t, string) => string,
  @optional leftArrowIcon: React.element,
  /* [@optional] leftArrowButtonPropsPartial: IconButton.props */
  @optional loadingIndicator: React.element,
  @optional readOnly: bool,
  @optional renderDay: (Js.Date.t, Js.Date.t, bool, React.element) => React.element,
  @optional rightArrowIcon: React.element,
  /* [@optional] rightArrowButtonPropsPartial: IconButton.props */

  @optional onAccept: Js.Date.t => unit,
  @optional onError: 'errorType => unit,
  @optional onOpen: unit => unit,
  @optional onClose: unit => unit,
  @optional onMonthChange: Js.Date.t => unit,
  @optional onYearChange: Js.Date.t => unit,
  @optional _open: bool,
  @optional openTo: DateView.t,
  @optional showToolbar: bool,
  @optional orientation: Orientation.t,
  @optional @as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
  @optional @as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
  @optional toolbarTitle: 'toolbarTitleType,
  @optional views: array<DateView.t>,
  @optional @as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
  @optional minDate: Js.Date.t,
  @optional maxDate: Js.Date.t,
  @optional minDateMessage: string,
  @optional maxDateMessage: string,
  @optional cancelLabel: React.element,
  @optional clearLabel: React.element,
  @optional okLabel: React.element,
  @optional todayLabel: React.element,
  @optional clearable: bool,
  @optional showTodayButton: bool,
  @optional @as("DiaglogProp") bsnameDiaglogProp: Js.t<'props>,
  @optional label: string,
}

let makeProps = props

@module("@material-ui/pickers")
external make: props<
  'errorType,
  'toolbarComponentType,
  'toolbarTitleType,
  'props,
> => React.element = "DatePicker"

module Typeable = {
  @deriving(abstract)
  type propsKeyboard<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
    value: Js.Date.t,
    onChange: (Js.Date.t, string) => unit,
    @optional id: string,
    @optional className: string,
    @optional allowKeyboardControl: bool,
    @optional animateYearScrolling: bool,
    @optional autoOk: bool,
    @optional disabled: bool,
    @optional disableFuture: bool,
    @optional disablePast: bool,
    @optional disableToolbar: bool,
    @optional emptyLabel: string,
    @optional format: string,
    @optional initialFocusedDate: Js.Date.t,
    @optional @as("InputAdornmentProps") bsnameInputAdornmentProps: Js.t<'props>,
    @optional inputValue: string,
    @optional inputVariant: Variant.t,
    @optional invalidDateMessage: React.element,
    @optional invalidLabel: string,
    @optional @as("KeyboardButtonProps") bsnameKeyboardButtonProps: Js.t<'props>,
    @optional keyboardIcon: React.element,
    @optional labelFunc: (Js.Date.t, string) => string,
    @optional leftArrowButtonProps: Js.t<'props>,
    @optional leftArrowIcon: React.element,
    /* [@optional] leftArrowButtonPropsPartial: IconButton.props */
    @optional loadingIndicator: React.element,
    @optional mask: string,
    @optional maskChar: string,
    @optional placeHolder: string,
    @optional readOnly: bool,
    @optional refuse: string,
    @optional renderDay: (Js.Date.t, Js.Date.t, bool, React.element) => React.element,
    @optional rifmFormatter: string => string,
    @optional rightArrowButtonProps: Js.t<'props>,
    @optional rightArrowIcon: React.element,
    @optional shouldDisableDate: Js.Date.t => bool,
    @optional strictCompareDates: bool,
    /* [@optional] rightArrowButtonPropsPartial: IconButton.props */

    @optional onAccept: Js.Date.t => unit,
    @optional onError: 'errorType => unit,
    @optional onOpen: unit => unit,
    @optional onClose: unit => unit,
    @optional onMonthChange: Js.Date.t => unit,
    @optional onYearChange: Js.Date.t => unit,
    @optional _open: bool,
    @optional openTo: DateView.t,
    @optional showToolbar: bool,
    @optional orientation: Orientation.t,
    @optional @as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
    @optional @as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
    @optional toolbarTitle: 'toolbarTitleType,
    @optional variant: string,
    @optional views: array<DateView.t>,
    @optional @as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
    @optional minDate: Js.Date.t,
    @optional maxDate: Js.Date.t,
    @optional minDateMessage: string,
    @optional maxDateMessage: string,
    @optional cancelLabel: React.element,
    @optional clearLabel: React.element,
    @optional okLabel: React.element,
    @optional todayLabel: React.element,
    @optional clearable: bool,
    @optional showTodayButton: bool,
    @optional @as("DiaglogProp") bsnameDiaglogProp: Js.t<'props>,
    @optional label: string,
  }

  let makeProps = propsKeyboard
  @module("@material-ui/pickers")
  external make: propsKeyboard<
    'errorType,
    'toolbarComponentType,
    'toolbarTitleType,
    'props,
  > => React.element = "KeyboardDatePicker"
}
