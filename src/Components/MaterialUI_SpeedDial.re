[@react.component] [@bs.module "@material-ui/lab/SpeedDial"]
  external make:
    (
      ~ariaLabel: string,
      ~children: React.element=?,
      ~classes: string=?,
      ~direction: string=?,
      ~fabProps: Js.t('a)=?,
      ~hidden: bool=?,
      ~icon: React.element=?,
      ~onClose: unit=>unit=?,
      ~onOpen: unit=>unit=?,
      ~_open: bool,
      ~openIcon: React.element=?,
      ~transitionComponent: string=?,
      ~transitionDuration: Js.t('a)=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";

module SpeedDialAction = {
[@react.component] [@bs.module "@material-ui/lab/SpeedDialAction"]
external make:
    (
    ~classes: string=?,
    ~delay: int=?,
    ~fabProps: Js.t('a)=?,
    ~icon: React.element=?,
    ~tooltipClasses: string=?,
    ~tooltipOpen: bool=?,
    ~tooltipPlacement: string=?,
    ~tooltipTitle: React.element=?
    ) =>
    React.element =
    "default";
};

module SpeedDialIcon = {
[@react.component] [@bs.module "@material-ui/lab/SpeedDialIcon"]
external make:
    (
    ~classes: string=?,
    ~icon: React.element=?,
    ~openIcon: React.element=?
    ) =>
    React.element =
    "default";
};