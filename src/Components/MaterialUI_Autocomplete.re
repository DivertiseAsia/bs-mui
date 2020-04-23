open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/lab/Autocomplete"]
  external make:
    (
      ~autoComplete: bool=?,
      ~autoHighlight: bool=?,
      ~autoSelect: bool=?,
      ~blurOnSelect: string=?,
      ~chipProps: Js.t('a)=?,
      ~classes: string=?,
      ~clearOnEscape: bool=?,
      ~clearText: string=?,
      ~closeIcon: React.element=?,
      ~closeText: string=?,
      ~debug: bool=?,
      ~defaultValue: array(string)=?,
      ~disableClearable: bool=?,
      ~disableCloseOnSelect: bool=?,
      ~disabled: bool=?,
      ~disableListWrap: bool=?,
      ~disableOpenOnFocus: bool=?,
      ~disablePortal: bool=?,
      ~filterOptions: unit => unit=?,
      ~filterSelectedOptions: bool=?,
      ~forcePopupIcon: string=?,
      ~freeSolo: bool=?,
      ~getOptionDisabled: unit=>unit=?,
      ~getOptionLabel: unit=>unit=?,
      ~getOptionSelected: unit=>unit=?,
      ~groupBy: unit=>unit=?,
      ~id: string=?,
      ~includeInputInList: bool=?,
      ~inputValue: string=?,
      ~listboxComponent: string=?,
      ~listboxProps: Js.t('a)=?,
      ~loading: bool=?,
      ~loadingText: React.element=?,
      ~multiple: bool=?,
      ~noOptionsText: React.element=?,
      ~onChange: unit=>unit=?,
      ~onClose: unit=>unit=?,
      ~onInputChange: unit=>unit=?,
      ~onOpen: unit=>unit=?,
      ~_open: bool=?,
      ~openText: string=?,
      ~options: array('o),
      ~paperComponent: string=?,
      ~popperComponent: string=?,
      ~popupIcon: React.element=?,
      ~renderGroup: unit=>React.element=?,
      ~renderInput: (Js.t('n))=>React.element,
      ~renderOption: unit=>React.element=?,
      ~renderTags: unit=>React.element=?,
      ~selectOnFocus: bool=?,
      ~size: string=?,
      ~style: Js.t('a)=?,
      ~value: array(int)=?
    ) =>
    React.element =
    "default";