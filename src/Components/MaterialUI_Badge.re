open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Badge"]
  external make:
    (
      ~anchorOrigin: anchorOriginType=?,
      ~badgeContent: int=?,
      ~children: React.element=?,
      ~className: string=?,
      ~color: MainWithDefaultErrorColor.t=?,
      ~component: string=?,
      ~invisible: bool=?,
      ~max: int=?,
      ~overlap: Overlap.t=?,
      ~showZero: bool=?,
      ~variant: Variant.Border.t=?
    ) =>
    React.element =
    "default";