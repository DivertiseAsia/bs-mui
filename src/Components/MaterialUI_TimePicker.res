open MaterialUIDataType

module TimeView = {
  type t = string
  let hours = "hours"
  let minutes = "minutes"
  let seconds = "seconds"
}

@deriving(abstract)
type props<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
  value: Js.Date.t,
  onChange: Js.Date.t => unit,
  @optional id: string,
  @optional className: string,
  @optional ampm: bool,
  @optional autoOk: bool,
  @optional disabled: bool,
  @optional disabledToolbar: bool,
  @optional emptyLabel: string,
  @optional format: string,
  @optional initialFocusedDate: Js.Date.t,
  @optional inputVariant: Variant.t,
  @optional invalidDateMessage: React.element,
  @optional invalidLabel: string,
  @optional labelFunc: (Js.Date.t, string) => string,
  @optional readOnly: bool,
  @optional onAccept: Js.Date.t => unit,
  @optional onError: 'errorType => unit,
  @optional onOpen: unit => unit,
  @optional onClose: unit => unit,
  @optional _open: bool,
  @optional openTo: TimeView.t,
  @optional orientation: Orientation.t,
  @optional @as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
  @optional @as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
  @optional views: array<TimeView.t>,
  @optional @as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
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
}

let makeProps = props

@module("@material-ui/pickers")
external make: props<
  'errorType,
  'toolbarComponentType,
  'toolbarTitleType,
  'props,
> => React.element = "TimePicker"

module Typeable = {
  @deriving(abstract)
  type propsKeyboard<'errorType, 'componentType, 'toolbarTitleType, 'props> = {
    value: Js.Date.t,
    onChange: (Js.Date.t, string) => unit,
    @optional id: string,
    @optional className: string,
    @optional ampm: bool,
    @optional autoOk: bool,
    @optional disabled: bool,
    @optional disabledToolbar: bool,
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
    @optional mask: string,
    @optional maskChar: string,
    @optional refuse: string,
    @optional rifmFormatter: string => string,
    @optional onAccept: Js.Date.t => unit,
    @optional onError: 'errorType => unit,
    @optional onOpen: unit => unit,
    @optional onClose: unit => unit,
    @optional _open: bool,
    @optional openTo: TimeView.t,
    @optional orientation: Orientation.t,
    @optional @as("ToolbarComponent") bsnameToolbarComponent: 'componentType,
    @optional @as("TextFieldComponent") bsnameTextFieldComponent: 'componentType,
    @optional variant: string,
    @optional views: array<TimeView.t>,
    @optional @as("PopoverProps") bsnamePopoverProps: Js.t<'props>,
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
  }

  let makeProps = propsKeyboard
  @module("@material-ui/pickers")
  external make: propsKeyboard<
    'errorType,
    'toolbarComponentType,
    'toolbarTitleType,
    'props,
  > => React.element = "KeyboardTimePicker"
}
