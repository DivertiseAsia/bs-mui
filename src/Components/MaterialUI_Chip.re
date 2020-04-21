open MaterialUIDataType;

  [@react.component] [@bs.module "@material-ui/core/Chip"]
  external make:
    (
      ~avatar: React.element=?,
      ~children: React.element=?,
      ~className: string=?,
      ~clickable: bool=?,
      ~color: MainWithDefaultColor.t=?,
      ~component: string=?,
      ~deleteIcon: React.element=?,
      ~disabled: bool=?,
      ~icon: React.element=?,
      ~label: string=?,
      ~onDelete: unit => unit=?,
      ~size: NoLargeSize.t=?,
      ~variant: Variant.Chip.t=?
    ) =>
    React.element =
    "default";