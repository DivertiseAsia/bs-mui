open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/Grid"]
external make:
  (
    ~selectProps: 'a=?,
    ~container: bool=?,
    ~spacing: int=?,
    ~wrap: string=?,
    ~item: bool=?,
    ~justify: Justify.t=?,
    ~alignContent: AlignContent.t=?,
    ~alignItems: AlignItems.t=?,
    ~zeroMinWidth: bool=?,
    ~xs: GridSize.t=?,
    ~xl: GridSize.t=?,
    ~sm: GridSize.t=?,
    ~md: GridSize.t=?,
    ~children: React.element=?
  ) =>
  React.element = "default";

module GridList = {
[@react.component] [@bs.module "@material-ui/core/GridList"]
external make:
    (
    ~cellHeight: string=?,
    ~children: React.element,
    ~classes: string=?,
    ~cols: int=?,
    ~component: string=?,
    ~spacing: int=?
    ) =>
    React.element =
    "default";
};

module GridListTitle = {
[@react.component] [@bs.module "@material-ui/core/GridListTile"]
external make:
    (
    ~children: React.element=?,
    ~classes: string=?,
    ~cols: int=?,
    ~component: string=?,
    ~rows: int=?
    ) =>
    React.element =
    "default";
};

module GridListTitleBar = {
[@react.component] [@bs.module "@material-ui/core/GridListTileBar"]
external make:
    (
    ~actionIcon: React.element=?,
    ~actionPosition: string=?,
    ~classes: string=?,
    ~subtitle: unit=>unit=?,
    ~title: string=?,
    ~titlePosition: string=?
    ) =>
    React.element =
    "default";
};