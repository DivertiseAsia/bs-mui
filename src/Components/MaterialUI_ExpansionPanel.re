[@react.component] [@bs.module "@material-ui/core/ExpansionPanel"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~defaultExpanded: bool=?,
      ~disabled: bool=?,
      ~expanded: bool=?,
      ~onChange: unit=>unit=?,
      ~transitionComponent: string=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";

module ExpansionPanelActions = {
[@react.component] [@bs.module "@material-ui/core/ExpansionPanelActions"]
external make:
    (
    ~children: React.element=?,
    ~classes: string=?,
    ~disableSpacing: bool=?
    ) =>
    React.element =
    "default";
};

module ExpansionPanelDetails = {
[@react.component] [@bs.module "@material-ui/core/ExpansionPanelDetails"]
external make:
    (
    ~children: React.element=?,
    ~classes: string=?
    ) =>
    React.element =
    "default";
};

module ExpansionPanelSummary = {
[@react.component] [@bs.module "@material-ui/core/ExpansionPanelSummary"]
external make:
    (
    ~children: React.element=?,
    ~classes: string=?,
    ~expandIcon: React.element=?,
    ~iconButtonProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};