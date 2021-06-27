open MaterialUIDataType

module DateView = {
  type t = string
  let date = "date"
  let month = "month"
  let year = "year"
  let month = "hours"
  let year = "minutes"
}

@bs.deriving(abstract)
type props<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
  value: Js.Date.t,
  onChange: Js.Date.t => unit,
  @bs.optional id: string,
  @bs.optional className: string,
  @bs.optional allowKeyboardControl: bool,
  @bs.optional ampm: bool,
  @bs.optional animateYearScrolling: bool,
  @bs.optional autoOk: bool,
  @bs.optional dateRangeIcon: React.element,
  @bs.optional disabled: bool,
  @bs.optional disableFuture: bool,
  @bs.optional disablePast: bool,
  @bs.optional disableToolbar: bool,
  @bs.optional emptyLabel: string,
  @bs.optional format: string,
  @bs.optional hideTabs: bool,
  @bs.optional initialFocusedDate: Js.Date.t,
  @bs.optional inputVariant: Variant.t,
  @bs.optional invalidDateMessage: React.element,
  @bs.optional invalidLabel: string,
  @bs.optional labelFunc: (Js.Date.t, string) => string,
  @bs.optional leftArrowButtonProps: Js.t<'props>,
  @bs.optional leftArrowIcon: React.element,
  @bs.optional loadingIndicator: React.element,
  @bs.optional readOnly: bool,
  @bs.optional renderDay: (Js.Date.t, Js.Date.t, bool, React.element) => React.element,
  @bs.optional rightArrowIcon: React.element,
  @bs.optional rightArrowButtonProps: Js.t<'props>,
  @bs.optional shouldDisableDate: Js.Date.t => bool,
  @bs.optional strictCompareDates: bool,
  @bs.optional onAccept: Js.Date.t => unit,
  @bs.optional onError: 'errorType => unit,
  @bs.optional onOpen: unit => unit,
  @bs.optional onClose: unit => unit,
  @bs.optional onMonthChange: Js.Date.t => unit,
  @bs.optional onYearChange: Js.Date.t => unit,
  @bs.optional _open: bool,
  @bs.optional openTo: DateView.t,
  @bs.optional orientation: Orientation.t,
  @bs.optional timeIcon: React.element,
  @bs.optional @bs.as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
  @bs.optional @bs.as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
  @bs.optional variant: string,
  @bs.optional views: array<DateView.t>,
  @bs.optional @bs.as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
  @bs.optional minDate: Js.Date.t,
  @bs.optional maxDate: Js.Date.t,
  @bs.optional minDateMessage: string,
  @bs.optional maxDateMessage: string,
  @bs.optional minutesStep: int,
  @bs.optional cancelLabel: React.element,
  @bs.optional clearLabel: React.element,
  @bs.optional okLabel: React.element,
  @bs.optional todayLabel: React.element,
  @bs.optional clearable: bool,
  @bs.optional showTodayButton: bool,
  @bs.optional @bs.as("DiaglogProp") bsnameDiaglogProp: Js.t<'props>,
  @bs.optional label: string,
}

let makeProps = props

@bs.module("@material-ui/pickers")
external make: props<
  'errorType,
  'toolbarComponentType,
  'toolbarTitleType,
  'props,
> => React.element = "DateTimePicker"

module Typeable = {
  @bs.deriving(abstract)
  type propsKeyboard<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
    value: Js.Date.t,
    onChange: (Js.Date.t, string) => unit,
    @bs.optional id: string,
    @bs.optional className: string,
    @bs.optional allowKeyboardControl: bool,
    @bs.optional ampm: bool,
    @bs.optional animateYearScrolling: bool,
    @bs.optional autoOk: bool,
    @bs.optional dateRangeIcon: React.element,
    @bs.optional disabled: bool,
    @bs.optional disableFuture: bool,
    @bs.optional disablePast: bool,
    @bs.optional disableToolbar: bool,
    @bs.optional emptyLabel: string,
    @bs.optional format: string,
    @bs.optional hideTabs: bool,
    @bs.optional initialFocusedDate: Js.Date.t,
    @bs.optional @bs.as("InputAdornmentProps") bsnameInputAdornmentProps: Js.t<'props>,
    @bs.optional inputValue: string,
    @bs.optional inputVariant: Variant.t,
    @bs.optional invalidDateMessage: React.element,
    @bs.optional invalidLabel: string,
    @bs.optional @bs.as("KeyboardButtonProps") bsnameKeyboardButtonProps: Js.t<'props>,
    @bs.optional keyboardIcon: React.element,
    @bs.optional labelFunc: (Js.Date.t, string) => string,
    @bs.optional leftArrowButtonProps: Js.t<'props>,
    @bs.optional leftArrowIcon: React.element,
    @bs.optional loadingIndicator: React.element,
    @bs.optional mask: string,
    @bs.optional maskChar: string,
    @bs.optional readOnly: bool,
    @bs.optional refuse: string,
    @bs.optional renderDay: (Js.Date.t, Js.Date.t, bool, React.element) => React.element,
    @bs.optional rifmFormatter: string => string,
    @bs.optional rightArrowButtonProps: Js.t<'props>,
    @bs.optional rightArrowIcon: React.element,
    @bs.optional shouldDisableDate: Js.Date.t => bool,
    @bs.optional strictCompareDates: bool,
    /* [@bs.optional] rightArrowButtonPropsPartial: IconButton.props */

    @bs.optional onAccept: Js.Date.t => unit,
    @bs.optional onError: 'errorType => unit,
    @bs.optional onOpen: unit => unit,
    @bs.optional onClose: unit => unit,
    @bs.optional onMonthChange: Js.Date.t => unit,
    @bs.optional onYearChange: Js.Date.t => unit,
    @bs.optional _open: bool,
    @bs.optional openTo: DateView.t,
    @bs.optional orientation: Orientation.t,
    @bs.optional timeIcon: React.element,
    @bs.optional @bs.as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
    @bs.optional @bs.as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
    @bs.optional variant: string,
    @bs.optional views: array<DateView.t>,
    @bs.optional @bs.as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
    @bs.optional minDate: Js.Date.t,
    @bs.optional maxDate: Js.Date.t,
    @bs.optional minDateMessage: string,
    @bs.optional maxDateMessage: string,
    @bs.optional minutesStep: int,
    @bs.optional cancelLabel: React.element,
    @bs.optional clearLabel: React.element,
    @bs.optional okLabel: React.element,
    @bs.optional todayLabel: React.element,
    @bs.optional clearable: bool,
    @bs.optional showTodayButton: bool,
    @bs.optional @bs.as("DiaglogProp") bsnameDiaglogProp: Js.t<'props>,
    @bs.optional label: string,
  }

  let makeProps = propsKeyboard
  @bs.module("@material-ui/pickers")
  external make: propsKeyboard<
    'errorType,
    'toolbarComponentType,
    'toolbarTitleType,
    'props,
  > => React.element = "KeyboardDateTimePicker"
}
