open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Menu"]
  external make:
    (
      ~anchorEl: Js.Nullable.t(Js.t('a)),
      ~autoFocus: bool=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~disableAutoFocusItem: bool=?,
      ~menuListProps: Js.t('a)=?,
      ~onClose: unit=>unit=?,
      ~onEnter: unit=>unit=?,
      ~onEntered: unit=>unit=?,
      ~onEntering: unit=>unit=?,
      ~onExit: unit=>unit=?,
      ~onExited: unit=>unit=?,
      ~onExiting: unit=>unit=?,
      ~_open: bool,
      ~popoverClasses: string=?,
      ~transitionDuration: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element = "default";

module MenuItem = {
[@react.component] [@bs.module "@material-ui/core/MenuItem"]
external make:
    (
    ~value: 'a=?,
    ~dense: bool=?,
    ~disableGutters: bool=?,
    ~className: string=?,
    ~style: ReactDOMRe.Style.t=?,
    ~children: React.element=?
    ) =>
    React.element = "default";
};

module MenuList = {
[@react.component] [@bs.module "@material-ui/core/MenuList"]
external make:
    (
    ~autoFocus: bool=?,
    ~autoFocusItem: bool=?,
    ~children: React.element=?,
    ~disableListWrap: bool=?,
    ~variant: Variant.t=?
    ) =>
    React.element = "default";
};