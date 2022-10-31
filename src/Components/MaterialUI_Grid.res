open MaterialUIDataType

module Container = {
  @react.component @bs.module("@material-ui/core/Grid")
  external make: (
    ~id: string=?,
    ~selectProps: 'a=?,
    ~container: bool,
    ~direction: FlexDirection.t=?,
    ~spacing: int=?,
    ~wrap: string=?,
    ~item: bool=?,
    ~justifyContent: Justify.t=?,
    ~alignContent: AlignContent.t=?,
    ~alignItems: AlignItems.t=?,
    ~zeroMinWidth: bool=?,
    ~xs: GridSize.t=?,
    ~xl: GridSize.t=?,
    ~sm: GridSize.t=?,
    ~md: GridSize.t=?,
    ~lg: GridSize.t=?,
    ~className: string=?,
    ~children: React.element=?,
  ) => React.element = "default"

  let makeProps = makeProps(~container=true, ~item=false)

  /* This is to embed param */
}

module Item = {
  @react.component @bs.module("@material-ui/core/Grid")
  external make: (
    ~id: string=?,
    ~selectProps: 'a=?,
    ~container: bool,
    ~direction: FlexDirection.t=?,
    ~spacing: int=?,
    ~wrap: string=?,
    ~item: bool=?,
    ~zeroMinWidth: bool=?,
    ~xs: GridSize.t=?,
    ~xl: GridSize.t=?,
    ~sm: GridSize.t=?,
    ~md: GridSize.t=?,
    ~className: string=?,
    ~children: React.element=?,
  ) => React.element = "default"

  let makeProps = makeProps(~item=true, ~container=false)

  /* This is to embed param */
}

module GridList = {
  @react.component @bs.module("@material-ui/core/GridList")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~cellHeight: string=?,
    ~children: React.element,
    ~classes: string=?,
    ~cols: int=?,
    ~component: string=?,
    ~spacing: int=?,
  ) => React.element = "default"
}

module GridListTitle = {
  @react.component @bs.module("@material-ui/core/GridListTile")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~children: React.element=?,
    ~classes: string=?,
    ~cols: int=?,
    ~component: string=?,
    ~rows: int=?,
  ) => React.element = "default"
}

module GridListTitleBar = {
  @react.component @bs.module("@material-ui/core/GridListTileBar")
  external make: (
    ~id: string=?,
    ~className: string=?,
    ~actionIcon: React.element=?,
    ~actionPosition: string=?,
    ~classes: string=?,
    ~subtitle: unit => unit=?,
    ~title: string=?,
    ~titlePosition: string=?,
  ) => React.element = "default"
}
