open MaterialUIDataType

module DateView = {
  type t = string
  let date = "date"
  let month = "month"
  let year = "year"
  let month = "hours"
  let year = "minutes"
}

@deriving(abstract)
type props<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
  value: Js.Date.t,
  onChange: Js.Date.t => unit,
  @optional id: string,
  @optional className: string,
  @optional allowKeyboardControl: bool,
  @optional ampm: bool,
  @optional animateYearScrolling: bool,
  @optional autoOk: bool,
  @optional dateRangeIcon: React.element,
  @optional disabled: bool,
  @optional disableFuture: bool,
  @optional disablePast: bool,
  @optional disableToolbar: bool,
  @optional emptyLabel: string,
  @optional format: string,
  @optional hideTabs: bool,
  @optional initialFocusedDate: Js.Date.t,
  @optional inputVariant: Variant.t,
  @optional invalidDateMessage: React.element,
  @optional invalidLabel: string,
  @optional labelFunc: (Js.Date.t, string) => string,
  @optional leftArrowButtonProps: Js.t<'props>,
  @optional leftArrowIcon: React.element,
  @optional loadingIndicator: React.element,
  @optional readOnly: bool,
  @optional renderDay: (Js.Date.t, Js.Date.t, bool, React.element) => React.element,
  @optional rightArrowIcon: React.element,
  @optional rightArrowButtonProps: Js.t<'props>,
  @optional shouldDisableDate: Js.Date.t => bool,
  @optional strictCompareDates: bool,
  @optional onAccept: Js.Date.t => unit,
  @optional onError: 'errorType => unit,
  @optional onOpen: unit => unit,
  @optional onClose: unit => unit,
  @optional onMonthChange: Js.Date.t => unit,
  @optional onYearChange: Js.Date.t => unit,
  @optional _open: bool,
  @optional openTo: DateView.t,
  @optional orientation: Orientation.t,
  @optional timeIcon: React.element,
  @optional @as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
  @optional @as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
  @optional variant: string,
  @optional views: array<DateView.t>,
  @optional @as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
  @optional minDate: Js.Date.t,
  @optional maxDate: Js.Date.t,
  @optional minDateMessage: string,
  @optional maxDateMessage: string,
  @optional minutesStep: int,
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
> => React.element = "DateTimePicker"

module Typeable = {
  @deriving(abstract)
  type propsKeyboard<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
    value: Js.Date.t,
    onChange: (Js.Date.t, string) => unit,
    @optional id: string,
    @optional className: string,
    @optional allowKeyboardControl: bool,
    @optional ampm: bool,
    @optional animateYearScrolling: bool,
    @optional autoOk: bool,
    @optional dateRangeIcon: React.element,
    @optional disabled: bool,
    @optional disableFuture: bool,
    @optional disablePast: bool,
    @optional disableToolbar: bool,
    @optional emptyLabel: string,
    @optional format: string,
    @optional hideTabs: bool,
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
    @optional loadingIndicator: React.element,
    @optional mask: string,
    @optional maskChar: string,
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
    @optional orientation: Orientation.t,
    @optional timeIcon: React.element,
    @optional @as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
    @optional @as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
    @optional variant: string,
    @optional views: array<DateView.t>,
    @optional @as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
    @optional minDate: Js.Date.t,
    @optional maxDate: Js.Date.t,
    @optional minDateMessage: string,
    @optional maxDateMessage: string,
    @optional minutesStep: int,
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
  > => React.element = "KeyboardDateTimePicker"
}
