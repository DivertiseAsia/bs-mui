[@react.component] [@bs.module "@material-ui/core/Popper"]
  external make:
    (
      ~id: string=?,
      ~className: string=?,
      ~anchorEl: 'a=?,
      ~children: 'b,
      ~container: 'c=?,
      ~disablePortal: bool=?,
      ~keepMounted: bool=?,
      ~modifiers: 'd=?,
      ~_open: bool,
      ~placement: string=?,
      ~popperOptions: Js.t('a)=?,
      ~popperRef: 'e=?,
      ~transition: bool=?
    ) =>
    React.element =
    "default";