[@react.component] [@bs.module "@material-ui/core/ListItem"]
  external make:
    (
      ~href: string=?,
      ~button: bool=?,
      ~selected: bool=?,
      ~dense: bool=?,
      ~disableGutters: bool=?,
      ~divider: bool=?,
      ~onClick: unit => unit=?,
      ~component: 'b=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";

module UIList = {
[@react.component] [@bs.module "@material-ui/core/List"]
external make:
    (
    ~children: React.element=?,
    ~classes: string=?,
    ~component: string=?,
    ~dense: bool=?,
    ~disablePadding: bool=?,
    ~subheader: React.element=?
    ) =>
    React.element =
    "default";
};

module ListItemAvatar = {
[@react.component] [@bs.module "@material-ui/core/ListItemAvatar"]
external make:
    (
    ~children: React.element,
    ~classes: string=?
    ) =>
    React.element =
    "default";
};

module ListItemIcon = {
[@react.component] [@bs.module "@material-ui/core/ListItemIcon"]
external make: (~children: React.element=?) => React.element = "default";
};

module ListItemSecondaryAction = {
[@react.component] [@bs.module "@material-ui/core/ListItemSecondaryAction"]
external make:
    (
    ~children: React.element,
    ~classes: string=?
    ) =>
    React.element =
    "default";
};

module ListItemText = {
[@react.component] [@bs.module "@material-ui/core/ListItemText"]
external make:
    (
    ~primary: string=?, 
    ~secondary: string=?,
    ~inset: bool=?,
    ~disableTypography: bool=?,
    ~primaryTypographyProps: Js.t('a)=?,
    ~secondaryTypographyProps: Js.t('a)=?,
    ~children: React.element=?
    ) => React.element =
    "default";
};

module ListSubheader = {
[@react.component] [@bs.module "@material-ui/core/ListSubheader"]
external make: 
    (
    ~className: string=?,
    ~disableGutters: bool=?,
    ~disableSticky: bool=?,
    ~inset: bool=?, 
    ~children: React.element=?
    ) => React.element = "default";
};