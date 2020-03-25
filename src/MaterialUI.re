open MaterialUIDataType;

module DataType = MaterialUIDataType;

[@bs.module "@material-ui/core/styles"]
external createStyles: Js.Dict.t('a) => Js.Dict.t(string) = "createStyles";

[@bs.module "@material-ui/core/styles"]
external makeStyles: Js.Dict.t('a) => ((. 'props) => Js.Dict.t(string)) =
  "makeStyles";

module StylesProvider = {

  [@react.component] [@bs.module "@material-ui/core/styles"]
  external make:
    (
      ~injectFirst: bool=?,
      ~children: React.element
    ) =>
    React.element = "StylesProvider";
}


module Alert = MaterialUI_Alert;
module AlertTitle = MaterialUI_Alert.Title;
module AppBar = MaterialUI_AppBar;
module Autocomplete = MaterialUI_Autocomplete;
module Avatar = MaterialUI_Avatar;
module AvatarGroup = MaterialUI_Avatar.AvatarGroup;
module Backdrop = MaterialUI_Backdrop;
module Badge = MaterialUI_Badge;
module BottomNavigation = MaterialUI_BottomNavigation;
module BottomNavigationAction = MaterialUI_BottomNavigation.BottomNavigationAction;
module Box = MaterialUI_Box;

module Breadcrumbs = MaterialUI_Breadcrumbs;

module Button = {
  module Variant : {
    type t;
    let text:t;
    let outlined:t;
    let contained:t;
    } = {
    type t = string;
    [@bs.inline] let text = "text";
    [@bs.inline] let outlined = "outlined";
    [@bs.inline] let contained = "contained";
  };
  [@react.component] [@bs.module "@material-ui/core/Button"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~color: NoTransparentColor.t=?,
      ~component: string=?,
      ~disabled: bool=?,
      ~disableElevation: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~endIcon: React.element=?,
      ~fullWidth: bool=?,
      ~href: string=?,
      ~size: Size.t=?,
      ~startIcon: React.element=?,
      ~variant: Variant.t=?,
      ~onClick: ReactEvent.Synthetic.t => unit=?,
      ~type_: string=?,
      ~ref: 'a=?
    ) =>
    React.element =
    "default";
};

module ButtonBase = {
  [@react.component] [@bs.module "@material-ui/core/ButtonBase"]
  external make:
    (
      ~action: unit => unit=?,
      ~centerRipple: bool=?,
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~disableTouchRipple: bool=?,
      ~focusRipple: bool=?,
      ~focusVisibleClassName: string=?,
      ~onFocusVisible: ReactEvent.Keyboard.t => unit=?,
      ~touchRippleProps: React.element=?, // TouchRippleProps (T uppercase)
      ~type_: ButtonBaseType.t=?
    ) =>
    React.element =
    "default";
};

module ButtonGroup = {
  [@react.component] [@bs.module "@material-ui/core/ButtonGroup"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~color: NoTransparentColor.t=?,
      ~component: string=?,
      ~disabled: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~fullWidth: bool=?,
      ~orientation: Orientation.t=?,
      ~size: Size.t=?,
      ~variant: Button.Variant.t=?
    ) =>
    React.element =
    "default";
};

module Card = {
  [@react.component] [@bs.module "@material-ui/core/Card"]
  external make:
    (~children: React.element=?, ~className: string=?, ~raised: bool=?) =>
    React.element =
    "default";
};

module CardActionArea = {
  [@react.component] [@bs.module "@material-ui/core/CardActionArea"]
  external make:
    (~children: React.element=?, ~className: string=?) => React.element =
    "default";
};

module CardActions = {
  [@react.component] [@bs.module "@material-ui/core/CardActions"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~disableSpacing: bool=?
    ) =>
    React.element =
    "default";
};

module CardContent = {
  [@react.component] [@bs.module "@material-ui/core/CardContent"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~padding: int=?,
      ~style: ReactDOMRe.Style.t=?
    ) =>
    React.element =
    "default";
};

module CardHeader = {
  [@react.component] [@bs.module "@material-ui/core/CardHeader"]
  external make:
    (
      ~action: React.element=?,
      ~avatar: React.element=?,
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~disableTypography: bool=?,
      ~subheader: string=?,
      ~subheaderTypographyProps: React.element=?,
      ~title: string=?,
      ~titleTypographyProps: React.element=?
    ) =>
    React.element =
    "default";
};

module CardMedia = {
  [@react.component] [@bs.module "@material-ui/core/CardMedia"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~image: string=?,
      ~src: string=?,
      ~height: string=?,
      ~alt: string=?
    ) =>
    React.element =
    "default";
};

module Checkbox = {
  [@react.component] [@bs.module "@material-ui/core/Checkbox"]
  external make:
    (
      ~checked: bool=?,
      ~checkedIcon: React.element=?,
      ~className: string=?,
      ~color: MainWithDefaultColor.t=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~icon: React.element=?,
      ~id: string=?,
      ~indeterminate: bool=?,
      ~indeterminateIcon: React.element=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~required: bool=?,
      ~size: NoLargeSize.t=?,
      ~type_: string=?,
      ~value: 'b=?
    ) =>
    React.element =
    "default";
};

module Chip = {
  module Variant : {
    type t;
    let default:t;
    let outlined:t;
  } = {
    type t = string;
    [@bs.inline] let default = "default";
    [@bs.inline] let outlined = "outlined";
  };
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
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module CircularProgress = {
  module Variant : {
    type t;
    let determinate:t;
    let indeterminate:t;
    let static:t;
  } = {
    type t = string;
    [@bs.inline] let determinate = "determinate";
    [@bs.inline] let indeterminate = "indeterminate";
    [@bs.inline] let static = "static";
  };

  [@react.component] [@bs.module "@material-ui/core/CircularProgress"]
  external make:
    (
      ~className: string=?,
      ~clickable: bool=?,
      ~color: MainWithInheritColor.t=?,
      ~disableShrink: bool=?,
      ~size: int=?, // Can be string
      ~thickness: float=?,
      ~value: int=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module ClickAwayListener = {
  [@react.component] [@bs.module "@material-ui/core/ClickAwayListener"]
  external make:
    (
      ~children: React.element=?,
      ~mouseEvent: MouseEvent.t=?,
      ~onClickAway: unit => unit,
      ~touchEvent: TouchEvent.t=?
    ) =>
    React.element =
    "default";
};

module Collapse = {
  [@react.component] [@bs.module "@material-ui/core/Collapse"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~collapsedHeight: int=?, // Can be string
      ~component: string=?,
      ~_in: bool=?,
      ~timeout: string=?
    ) => /* timeout can be { enter?: number, exit?: number } or "auto" */
    React.element =
    "default";
};

module Container = {
  [@react.component] [@bs.module "@material-ui/core/Container"]
  external make:
    (
      ~id: string=?,
      ~maxWidth: 'a=?,
      ~component: string=?,
      ~className: string=?,
      ~children: React.element
    ) =>
    React.element =
    "default";
};

module CssBaseline = {
  [@react.component] [@bs.module "@material-ui/core/CssBaseline"]
  external make: unit => React.element = "default";
};

module Dialog = {
  [@react.component] [@bs.module "@material-ui/core/Dialog"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~disableBackdropClick: bool=?,
      ~disableEscapeKeyDown: bool=?,
      ~fullScreen: bool=?,
      ~fullWidth: bool=?,
      ~maxWidth: 'a=?,
      ~onBackdropClick: unit => unit=?,
      ~onClose: unit => unit=?,
      ~onEnter: unit => unit=?,
      ~onEntered: unit => unit=?,
      ~onEntering: unit => unit=?,
      ~onEscapeKeyDown: unit => unit=?,
      ~onExit: unit => unit=?,
      ~onExited: unit => unit=?,
      ~onExiting: unit => unit=?,
      ~_open: bool=?,
      ~paperComponent: string=?,
      ~paperProps: Js.t('a)=?,
      ~scroll: 'a=?,
      ~transitionComponent: string=?,
      ~transitionDuration: 'a=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module DialogActions = {
  [@react.component] [@bs.module "@material-ui/core/DialogActions"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~disableSpacing: bool=?
    ) =>
    React.element =
    "default";
};

module DialogContent = {
  [@react.component] [@bs.module "@material-ui/core/DialogContent"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~dividers: bool=?
    ) =>
    React.element =
    "default";
};

module DialogContentText = {
  [@react.component] [@bs.module "@material-ui/core/DialogContentText"]
  external make:
    (
      ~id: string=?,
      ~children: React.element=?,
      ~className: string=?
    ) =>
    React.element =
    "default";
};

module DialogTitle = {
  [@react.component] [@bs.module "@material-ui/core/DialogTitle"]
  external make:
    (
      ~id: string=?,
      ~children: React.element=?,
      ~className: string=?,
      ~disableTypography: bool=?
    ) =>
    React.element =
    "default";
};

module Divider = {
  [@react.component] [@bs.module "@material-ui/core/Divider"]
  external make:
    (
      ~absolute: bool=?,
      ~classes: string=?,
      ~component: string=?,
      ~flexItem: bool=?,
      ~light: bool=?,
      ~orientation: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module Drawer = {
  module Variant :{
    type t;
    let permanent:t;
    let persistent:t;
    let temporary:t;
  } = {
    type t = string;
    [@bs.inline] let permanent:t = "permanent";
    [@bs.inline] let persistent:t = "persistent";
    [@bs.inline] let temporary:t = "temporary";
  };

  [@bs.deriving abstract]
  type props('a) = {
    [@bs.optional] anchor: string,
    [@bs.optional] className: string,
    [@bs.optional] classes: string,
    [@bs.optional] onClose: unit => unit,
    [@bs.optional] _open: bool,
    [@bs.optional] variant: Variant.t,
    [@bs.optional] style: ReactDOMRe.Style.t,
    [@bs.optional] [@bs.as "ModalProps"] modalProps: 'a,
    [@bs.optional] children: React.element
  };

  let makeProps = props;
  
  [@bs.module "@material-ui/core/Drawer"]
  external make: React.component(props('a)) = "default";
};

module ExpansionPanel = {
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
};

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

module Fab = {
  [@react.component] [@bs.module "@material-ui/core/Fab"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~color: string =?,
      ~component: string=?,
      ~disabled: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~href: string=?,
      ~size: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module Fade = {
  [@react.component] [@bs.module "@material-ui/core/Fade"]
  external make:
    (
      ~children: React.element=?,
      ~_in: bool=?,
      ~timeout: string=?
    ) =>
    React.element =
    "default";
};

module FilledInput = {
  [@react.component] [@bs.module "@material-ui/core/FilledInput"]
  external make:
    (
      ~autoComplete: string=?,
      ~autoFocus: bool=?,
      ~classes: string=?,
      ~className: string=?,
      ~color: string=?,
      ~defaultValue: 'a=?,
      ~disabled: bool=?,
      ~disableUnderline: bool=?,
      ~endAdornment: React.element=?,
      ~error: bool=?,
      ~fullWidth: bool=?,
      ~id: string=?,
      ~inputComponent: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'b=?,
      ~margin: string=?,
      ~multiline: bool=?,
      ~name: string=?,
      ~onChange: unit=>unit=?,
      ~placeholder: string=?,
      ~readOnly: bool=?,
      ~required: bool=?,
      ~rows: string=?,
      ~rowsMax: string=?,
      ~startAdornment: React.element=?,
      ~_type: string=?,
      ~value: 'c=?
    ) =>
    React.element =
    "default";
};

module FormControl = {
  [@react.component] [@bs.module "@material-ui/core/FormControl"]
  external make:
    (
      ~id: string=?,
      ~variant: Variant.t=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";

  module Jsx2 = {
    let component = ReasonReact.statelessComponent("FormControl");

    let make = (~id=?, ~variant=?, ~className=?, children) =>
      ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
          ~id?,
          ~variant?,
          ~className?,
          ~children=children |> React.array,
          (),
        ),
        children,
      );
  };
};

module FormControlLabel = {
  [@react.component] [@bs.module "@material-ui/core/FormControlLabel"]
  external make: (~control: React.element, ~label: string) => React.element =
    "default";
};

module FormGroup = {
  [@react.component] [@bs.module "@material-ui/core/FormGroup"]
  external make: 
  (
    ~children: React.element=?, 
    ~classes: string=?,
    ~row: bool=?
  ) => 
  React.element =
    "default";
};

module FormHelperText = {
  [@react.component] [@bs.module "@material-ui/core/FormHelperText"]
  external make: 
  (
    ~children: React.element=?, 
    ~classes: string=?,
    ~component: string=?,
    ~disabled: bool=?,
    ~error: bool=?,
    ~filled: bool=?,
    ~focused: bool=?,
    ~margin: string=?,
    ~required: bool=?,
    ~variant: Variant.t=?
  ) => 
  React.element =
    "default";
};

module FormLabel = {
  [@react.component] [@bs.module "@material-ui/core/FormLabel"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~color: MainColor.t=?,
      ~component: string=?,
      ~disabled: bool=?,
      ~error: bool=?,
      ~filled: bool=?,
      ~focused: bool=?,
      ~required: bool=?
    ) =>
    React.element =
    "default";
};

module Grid = {
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
    
};

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

module Grow = {
  [@react.component] [@bs.module "@material-ui/core/Grow"]
  external make:
    (
      ~children: React.element=?,
      ~_in: bool=?,
      ~timeout: string=?
    ) =>
    React.element =
    "default";
};

module Hidden = {
  [@react.component] [@bs.module "@material-ui/core/Hidden"]
  external make:
    (
      ~children: React.element=?,
      ~implementation: string=?,
      ~initialWidth: string=?,
      ~lgDown: bool=?,
      ~lgUp: bool=?,
      ~mdDown: bool=?,
      ~mdUp: bool=?,
      ~only: string=?,
      ~smDown: bool=?,
      ~smUp: bool=?,
      ~xlDown: bool=?,
      ~xlUp: bool=?,
      ~xsDown: bool=?,
      ~xsUp: bool=?
    ) =>
    React.element =
    "default";
};

module Icon = {
  [@react.component] [@bs.module "@material-ui/core/Icon"]
  external make:
    (
      ~fontSize: string=?,
      ~color: string=?,
      ~component: string=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";

  module Assignment = {
    [@react.component] [@bs.module "@material-ui/icons/Assignment"]
    external make: (~className: string=?) => React.element = "default";
  };

  module BarChart = {
    [@react.component] [@bs.module "@material-ui/icons/BarChart"]
    external make: (~className: string=?) => React.element = "default";
  };

  module ChevronLeft = {
    [@react.component] [@bs.module "@material-ui/icons/ChevronLeft"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Dashboard = {
    [@react.component] [@bs.module "@material-ui/icons/Dashboard"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Layers = {
    [@react.component] [@bs.module "@material-ui/icons/Layers"]
    external make: (~className: string=?) => React.element = "default";
  };

  module LocalHospital = {
    [@react.component] [@bs.module "@material-ui/icons/LocalHospital"]
    external make: (~className: string=?) => React.element = "default";
  };

  module LockOutlined = {
    [@react.component] [@bs.module "@material-ui/icons/LockOutlined"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Menu = {
    [@react.component] [@bs.module "@material-ui/icons/Menu"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Notifications = {
    [@react.component] [@bs.module "@material-ui/icons/Notifications"]
    external make: (~className: string=?) => React.element = "default";
  };

  module People = {
    [@react.component] [@bs.module "@material-ui/icons/People"]
    external make: (~className: string=?) => React.element = "default";
  };

  module Search = {
    [@react.component] [@bs.module "@material-ui/icons/Search"]
    external make: (~className: string=?) => React.element = "default";
  };

  module ShoppingCart = {
    [@react.component] [@bs.module "@material-ui/icons/ShoppingCart"]
    external make: (~className: string=?) => React.element = "default";
  };

  module RestoreIcon = {
  [@react.component] [@bs.module "@material-ui/icons/Restore"]
    external make: (~className: string=?) => React.element = "default";
  };

  module FavoriteIcon = {
    [@react.component] [@bs.module "@material-ui/icons/Favorite"]
    external make: (~className: string=?) => React.element = "default";
  };

};

module IconButton = {
  [@react.component] [@bs.module "@material-ui/core/IconButton"]
  external make:
    (
      ~edge: string=?,
      ~color: string=?,
      ~className: string=?,
      ~onClick: unit => unit=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module Input = {
  [@react.component] [@bs.module "@material-ui/core/Input"]
  external make:
    (
      ~placeholder: string=?,
      ~disableUnderline: bool=?,
      ~className: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?
    ) =>
    React.element =
    "default";
};

module InputAdornment = {
  [@react.component] [@bs.module "@material-ui/core/InputAdornment"]
  external make:
    (
      ~children : React.element,
      ~classes: string=?,
      ~component: string=?,
      ~disablePointerEvents: bool=?,
      ~disableTypography: bool=?,
      ~position: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module InputBase = {
  [@react.component] [@bs.module "@material-ui/core/InputBase"]
  external make:
    (
      ~autoComplete : string=?,
      ~autoFocus: bool=?,
      ~classes: string=?,
      ~className: string=?,
      ~color: string=?,
      ~defaultValue: 'a=?,
      ~disabled: bool=?,
      ~endAdornment: React.element=?,
      ~error: bool=?,
      ~fullWidth: bool=?,
      ~id: string=?,
      ~inputComponent: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'b=?,
      ~margin: string=?,
      ~multiline: bool=?,
      ~name: string=?,
      ~onBlur: unit=>unit=?,
      ~onChange: unit=>unit=?,
      ~placeholder: string=?,
      ~readOnly: bool=?,
      ~required: bool=?,
      ~rows: string=?,
      ~rowsMax: string=?,
      ~rowsMin: string=?,
      ~startAdornment: React.element=?,
      ~_type: string=?,
      ~value: 'c=?
    ) =>
    React.element =
    "default";
};

module InputLabel = {
  [@react.component] [@bs.module "@material-ui/core/InputLabel"]
  external make:
    (
      ~id: string=?,
      ~htmlFor: string=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module LinearProgress = {
  [@react.component] [@bs.module "@material-ui/core/LinearProgress"]
  external make:
    (
      ~classes: string=?,
      ~color: string=?,
      ~value: int=?,
      ~valueBuffer: int=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module ListItem = {
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
};

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

module Menu = {
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
};

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

module MobileStepper = {
  [@react.component] [@bs.module "@material-ui/core/MobileStepper"]
  external make:
    (
      ~activeStep: int=?,
      ~backButton: React.element=?,
      ~classes: string=?,
      ~linearProgressProps: Js.t('a)=?,
      ~nextButton: React.element=?,
      ~position: string=?,
      ~steps: int,
      ~variant: string=?
    ) =>
    React.element = "default";
};

module Modal = {
  [@react.component] [@bs.module "@material-ui/core/Modal"]
  external make:
    (
      ~backdropComponent: string=?,
      ~backdropProps: Js.t('a)=?,
      ~children : React.element,
      ~closeAfterTransition: bool=?,
      ~container: 'a=?,
      ~disableAutoFocus: bool=?,
      ~disableBackdropClick: bool=?,
      ~disableEnforceFocus: bool=?,
      ~disableEscapeKeyDown: bool=?,
      ~disablePortal: bool=?,
      ~disableRestoreFocus: bool=?,
      ~disableScrollLock: bool=?,
      ~hideBackdrop: bool=?,
      ~keepMounted: bool=?,
      ~onBackdropClick: unit=>unit=?,
      ~onClose: unit=>unit=?,
      ~onEscapeKeyDown: unit=>unit=?,
      ~onRendered: unit=>unit=?,
      ~_open: bool
    ) =>
    React.element = "default";
};

module NativeSelect = {
  [@react.component] [@bs.module "@material-ui/core/NativeSelect"]
  external make:
    (
      ~children : React.element,
      ~classes: string=?,
      ~iconComponent: string=?,
      ~input: React.element=?,
      ~inputProps: Js.t('a)=?,
      ~onChange: unit=>unit=?,
      ~value: 'a=?,
      ~variant: Variant.t=?
    ) =>
    React.element = "default";
};

module NoSsr = {
  [@react.component] [@bs.module "@material-ui/core/NoSsr"]
  external make:
    (
      ~children : React.element=?,
      ~defer: bool=?,
      ~fallback: React.element=?
    ) =>
    React.element = "default";
};

module OutlinedInput = {
  [@react.component] [@bs.module "@material-ui/core/OutlinedInput"]
  external make:
    (
      ~autoComplete : string=?,
      ~autoFocus: bool=?,
      ~classes: string=?,
      ~className: string=?,
      ~color: string=?,
      ~defaultValue: 'a=?,
      ~disabled: bool=?,
      ~endAdornment: React.element=?,
      ~error: bool=?,
      ~fullWidth: bool=?,
      ~id: string=?,
      ~inputComponent: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'b=?,
      ~label: string=?,
      ~labelWidth: int=?,
      ~margin: string=?,
      ~multiline: bool=?,
      ~name: string=?,
      ~notched: bool=?,
      ~onChange: unit=>unit=?,
      ~placeholder: string=?,
      ~readOnly: bool=?,
      ~required: bool=?,
      ~rows: string=?,
      ~rowsMax: string=?,
      ~startAdornment: React.element=?,
      ~_type: string=?,
      ~value: 'c=?
    ) =>
    React.element = "default";
};

module Pagination = {
  [@react.component] [@bs.module "@material-ui/lab/Pagination"]
  external make:
    (
      ~boundaryCount : int=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~color: string=?,
      ~count: int=?,
      ~defaultPage: int=?,
      ~disabled: bool=?,
      ~getItemAriaLabel: unit=>unit=?,
      ~hideNextButton: bool=?,
      ~hidePrevButton: bool=?,
      ~onChange: unit=>unit=?,
      ~page: int=?,
      ~renderItem: unit=> React.element=?,
      ~shape: string=?,
      ~showFirstButton: bool=?,
      ~showLastButton: bool=?,
      ~siblingCount: int=?,
      ~size: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element = "default";
};

module PaginationItem = {
  [@react.component] [@bs.module "@material-ui/lab/PaginationItem"]
  external make:
    (
      ~color: string=?,
      ~component: string=?,
      ~disabled: bool=?,
      ~page: int=?,
      ~selected: bool=?,
      ~shape: string=?,
      ~size: string=?,
      ~_type: string=?,
      ~variant: Variant.t=?
    ) =>
    React.element = "default";
};

module Paper = {
  [@react.component] [@bs.module "@material-ui/core/Paper"]
  external make:
    (
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?,
      ~elevation: int=?,
      ~square: bool=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module Popover = {
  [@react.component] [@bs.module "@material-ui/core/Popover"]
  external make:
    (
      ~action: 'a=?,
      ~anchorEl: 'b=?,
      ~anchorOrigin: Js.t('a)=?,
      ~anchorPosition: Js.t('a)=?,
      ~anchorReference: string=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~container: 'a=?,
      ~elevation: int=?,
      ~getContentAnchorEl: unit=>unit=?,
      ~marginThreshold: int=?,
      ~onClose: unit=>unit=?,
      ~onEnter: unit=>unit=?,
      ~onEntered: unit=>unit=?,
      ~onEntering: unit=>unit=?,
      ~onExit: unit=>unit=?,
      ~onExited: unit=>unit=?,
      ~onExiting: unit=>unit=?,
      ~_open: bool,
      ~paperProps: Js.t('a)=?,
      ~transformOrigin: Js.t('a)=?,
      ~transitionComponent: string=?,
      ~transitionDuration: string=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module Popper = {
  [@react.component] [@bs.module "@material-ui/core/Popper"]
  external make:
    (
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
};

module Portal = {
  [@react.component] [@bs.module "@material-ui/core/Portal"]
  external make:
    (
      ~children: React.element=?,
      ~container: 'a=?,
      ~disablePortal: bool=?,
      ~onRendered: unit=>unit=?
    ) =>
    React.element =
    "default";
};

module Radio = {
  [@react.component] [@bs.module "@material-ui/core/Radio"]
  external make:
    (
      ~checked: bool=?,
      ~checkedIcon: React.element=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~color: string=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~icon: React.element=?,
      ~id: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~name: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~required: bool=?,
      ~size: NoLargeSize.t=?,
      ~type_: string=?,
      ~value: 'b=?,
    ) =>
    React.element =
    "default";
};

module RadioGroup = {
  [@react.component] [@bs.module "@material-ui/core/RadioGroup"]
  external make:
    (
      ~children: React.element=?,
      ~defaultValue: 'a=?,
      ~name: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~value: 'b=?
    ) =>
    React.element =
    "default";
};

module Rating = {
  [@react.component] [@bs.module "@material-ui/lab/Rating"]
  external make:
    (
      ~checked: bool=?,
      ~checkedIcon: React.element=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~color: string=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~icon: React.element=?,
      ~id: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~name: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~required: bool=?,
      ~size: string=?,
      ~type_: string=?,
      ~value: int=?
    ) =>
    React.element =
    "default";
};

module RootRef = {
  [@react.component] [@bs.module "@material-ui/core/RootRef"]
  external make:
    (
      ~children: React.element,
      ~rootRef : 'a
    ) =>
    React.element =
    "default";
};

module ScopedCssBaseline = {
  [@react.component] [@bs.module "@material-ui/core/ScopedCssBaseline"]
  external make:
    (
      ~children: React.element=?,
      ~classes : string=?
    ) =>
    React.element =
    "default";
};

module Select = {
  [@react.component] [@bs.module "@material-ui/core/Select"]
  external make:
    (
      ~id: string=?,
      ~label: string=?,
      ~labelId: string=?,
      ~disabled: bool=?,
      ~native: bool=?,
      ~value: 'a=?,
      ~onChange: ReactEvent.Form.t => unit=?,
      ~inputProps: Js.t('b)=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~variant: Variant.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module Skeleton = {
  module Variant : { 
    type t;
    let text:t;
    let rect:t;
    let circle:t;
  }= {
    type t = string;
    [@bs.inline] let text:t = "text";
    [@bs.inline] let rect:t = "rect";
    [@bs.inline] let circle:t = "circle";
  };

  [@react.component] [@bs.module "@material-ui/lab/Skeleton"]
  external make:
    (
      ~animation: string=?,
      ~classes: string=?,
      ~component: string=?,
      ~height: string=?,
      ~variant: Variant.t=?,
      ~width: string=?
    ) =>
    React.element =
    "default";
};

module Slide = {
  [@react.component] [@bs.module "@material-ui/core/Slide"]
  external make:
    (
      ~children: React.element=?,
      ~direction: string=?,
      ~_in: bool=?,
      ~timeout: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module Slider = {
  [@bs.deriving abstract]
  type props('a,'b,'c, 'd) = {
    [@bs.optional][@bs.as "aria-label"] ariaLabel: string,
    [@bs.optional][@bs.as "aria-labelledby"] ariaLabelledby: string,
    [@bs.optional][@bs.as "aria-valuetext"] ariaValuetext: string,
    [@bs.optional] classes: string,
    [@bs.optional] color: string,
    [@bs.optional] component: string,
    [@bs.optional] defaultValue: 'a,
    [@bs.optional] disabled: bool,
    [@bs.optional] getAriaLabel: unit=>unit,
    [@bs.optional] getAriaValueText: unit=>unit,
    [@bs.optional] marks: 'b,
    [@bs.optional] max: int,
    [@bs.optional] min: int,
    [@bs.optional] name: string,
    [@bs.optional] onChange: unit=>unit,
    [@bs.optional] onChangeCommitted: unit=>unit,
    [@bs.optional] orientation: string,
    [@bs.optional] scale: unit=>unit,
    [@bs.optional] step: int,
    [@bs.optional] thumbComponent: string,
    [@bs.optional] track: string,
    [@bs.optional] value: 'c,
    [@bs.optional] valueLabelComponent: string,
    [@bs.optional] valueLabelDisplay: string,
    [@bs.optional] valueLabelFormat: 'd
  };

  let makeProps = props;
  
  [@bs.module "@material-ui/core/Slider"]
  external make: React.component(props('a,'b,'c, 'd)) = "default";
};

module Snackbar = {
  [@react.component] [@bs.module "@material-ui/core/Snackbar"]
  external make:
    (
      ~action: React.element=?,
      ~anchorOrigin: Js.t('a)=?,
      ~autoHideDuration: int=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~clickAwayListenerProps: Js.t('a)=?,
      ~contentProps: Js.t('a)=?,
      ~disableWindowBlurListener: bool=?,
      ~key: 'a=?,
      ~message: string=?,
      ~onClose: unit=>unit=?,
      ~onEnter: unit=>unit=?,
      ~onEntered: unit=>unit=?,
      ~onEntering: unit=>unit=?,
      ~onExit: unit=>unit=?,
      ~onExited: unit=>unit=?,
      ~onExiting: unit=>unit=?,
      ~_open: bool=?
    ) =>
    React.element =
    "default";
};

module SnackbarContent = {
  [@react.component] [@bs.module "@material-ui/core/SnackbarContent"]
  external make:
    (
      ~action: React.element=?,
      ~classes: string=?,
      ~message: string=?,
      ~role: string=?
    ) =>
    React.element =
    "default";
};

module SpeedDial = {
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
};

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

module Step = {
  [@react.component] [@bs.module "@material-ui/core/Step"]
  external make:
    (
      ~active: bool=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~completed: bool=?,
      ~disabled: bool=?,
      ~expanded: bool=?
    ) =>
    React.element =
    "default";
};

module StepButton = {
  [@react.component] [@bs.module "@material-ui/core/StepButton"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~icon: React.element=?,
      ~optional: React.element=?
    ) =>
    React.element =
    "default";
};

module StepConnector = {
  [@react.component] [@bs.module "@material-ui/core/StepConnector"]
  external make:
    (
      ~classes: string=?
    ) =>
    React.element =
    "default";
};

module StepContent = {
  [@react.component] [@bs.module "@material-ui/core/StepContent"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~transitionComponent: string=?,
      ~transitionDuration: string=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module StepIcon = {
  [@react.component] [@bs.module "@material-ui/core/StepIcon"]
  external make:
    (
      ~active: bool=?,
      ~classes: string=?,
      ~completed: bool=?,
      ~error: bool=?,
      ~icon: React.element
    ) =>
    React.element =
    "default";
};

module StepLabel = {
  [@react.component] [@bs.module "@material-ui/core/StepLabel"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~disabled: bool=?,
      ~error: bool=?,
      ~icon: React.element=?,
      ~optional: React.element=?,
      ~stepIconComponent: React.element=?,
      ~stepIconProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module Stepper = {
  [@react.component] [@bs.module "@material-ui/core/Stepper"]
  external make:
    (
      ~activeStep: int=?,
      ~alternativeLabel: bool=?,
      ~children: React.element,
      ~classes: string=?,
      ~connector: React.element=?,
      ~nonLinear: bool=?,
      ~orientation: string=?
    ) =>
    React.element =
    "default";
};

module SvgIcon = {
  [@react.component] [@bs.module "@material-ui/core/SvgIcon"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~color: string=?,
      ~component: string=?,
      ~fontSize: string=?,
      ~htmlColor: string=?,
      ~shapeRendering: string=?,
      ~titleAccess: string=?,
      ~viewBox: string=?
    ) =>
    React.element =
    "default";
};

module SwipeableDrawer = {
  [@react.component] [@bs.module "@material-ui/core/SwipeableDrawer"]
  external make:
    (
      ~children: React.element=?,
      ~disableBackdropTransition: bool=?,
      ~disableDiscovery: bool=?,
      ~disableSwipeToOpen: bool=?,
      ~hysteresis: int=?,
      ~minFlingVelocity: int=?,
      ~onClose: unit=>unit,
      ~onOpen: unit=>unit,
      ~_open: bool,
      ~swipeAreaProps: Js.t('a)=?,
      ~swipeAreaWidth: int=?,
      ~transitionDuration: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module Switch = {
  [@react.component] [@bs.module "@material-ui/core/Switch"]
  external make:
    (
      ~checked: bool=?,
      ~checkedIcon: React.element=?,
      ~classes: string=?,
      ~color: string=?,
      ~disabled: bool=?,
      ~disableRipple: bool=?,
      ~edge: string=?,
      ~icon: React.element=?,
      ~id: string=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~onChange: unit=>unit=?,
      ~required: bool=?,
      ~size: string=?,
      ~_type: string=?,
      ~value: 'b=?
    ) =>
    React.element =
    "default";
};

module Tab = {
  [@react.component] [@bs.module "@material-ui/core/Tab"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~disabled: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~icon: React.element=?,
      ~label: string=?,
      ~value: 'b=?,
      ~wrapped: bool=?
    ) =>
    React.element =
    "default";
};

module Table = {
  [@react.component] [@bs.module "@material-ui/core/Table"]
  external make:
    (
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TableBody = {
  [@react.component] [@bs.module "@material-ui/core/TableBody"]
  external make:
    (
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TableCell = {
  [@react.component] [@bs.module "@material-ui/core/TableCell"]
  external make:
    (
      ~align: string=?,
      ~component: string=?,
      ~padding: string=?,
      ~scope: string=?,
      ~size: string=?,
      ~sortDirection: string=?,
      ~variant: string=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TableContainer = {
  [@react.component] [@bs.module "@material-ui/core/TableContainer"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~component: string=?
    ) =>
    React.element =
    "default";
};

module TableFooter = {
  [@react.component] [@bs.module "@material-ui/core/TableFooter"]
  external make:
    (
      ~children: React.element=?,
      ~classes: string=?,
      ~component: string=?
    ) =>
    React.element =
    "default";
};

module TableHead = {
  [@react.component] [@bs.module "@material-ui/core/TableHead"]
  external make:
    (
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TablePagination = {
  [@react.component] [@bs.module "@material-ui/core/TablePagination"]
  external make:
    (
      ~component: 'a=?,
      ~count: int=?,
      ~page: int=?,
      ~rowsPerPage: int=?,
      ~rowsPerPageOptions: array(int)=?,
      ~onChangePage: (ReactEvent.Synthetic.t, int) => unit=?,
      ~onChangeRowsPerPage: ReactEvent.Synthetic.t => unit=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TableRow = {
  [@react.component] [@bs.module "@material-ui/core/TableRow"]
  external make:
    (
      ~hover: bool=?,
      ~selected: bool=?,
      ~padding: string=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TableSortLabel = {
  [@react.component] [@bs.module "@material-ui/core/TableSortLabel"]
  external make:
    (
      ~active: bool=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~direction: string=?,
      ~hideSortIcon: bool=?,
      ~iconComponent: string=?
    ) =>
    React.element =
    "default";
};

module Tabs = {
  [@react.component] [@bs.module "@material-ui/core/Tabs"]
  external make:
    (
      ~action: 'a=?,
      ~centered: bool=?,
      ~children: React.element=?,
      ~classes: string=?,
      ~component: string=?,
      ~indicatorColor: string=?,
      ~onChange: unit=>unit=?,
      ~orientation: string=?,
      ~scrollButtonComponent: string=?,
      ~scrollButtons: string=?,
      ~tabIndicatorProps: Js.t('a)=?,
      ~textColor: string=?,
      ~value: 'a=?,
      ~variant: Variant.t=?
    ) =>
    React.element =
    "default";
};

module TextareaAutosize = {
  [@react.component] [@bs.module "@material-ui/core/TextareaAutosize"]
  external make:
    (
      ~rows: string=?,
      ~rowsMax: string=?,
      ~rowsMin: string=?
    ) =>
    React.element =
    "default";
};

module TextField = {
  [@react.component] [@bs.module "@material-ui/core/TextField"]
  external make:
    (
      ~id: string=?,
      ~label: string=?,
      ~name: string=?,
      ~helperText: string=?,
      ~variant: Variant.t=?,
      ~margin: string=?,
      ~required: bool=?,
      ~fullWidth: bool=?,
      ~autoComplete: string=?,
      ~autoFocus: bool=?,
      ~defaultValue: string=?,
      ~value: string=?,
      ~onChange: ReactEvent.Form.t => unit=?,
      ~type_: string=?,
      ~disabled: bool=?,
      ~classes: string=?,
      ~color: string=?,
      ~error: bool=?,
      ~formHelperTextProps: Js.t('a)=?,
      ~inputLabelProps: Js.t('a)=?,
      ~_InputProps: Js.t('a)=?,
      ~inputProps: Js.t('a)=?,
      ~inputRef: 'a=?,
      ~multiline: bool=?,
      ~placeholder: string=?,
      ~rows: string=?,
      ~rowsMax: string=?,
      ~size: string=?,
    ) =>
    React.element =
    "default";
};

module ToggleButton = {
  [@react.component] [@bs.module "@material-ui/lab/ToggleButton"]
  external make:
    (
      ~children : React.element,
      ~classes: string=?,
      ~disabled: bool=?,
      ~disableFocusRipple: bool=?,
      ~disableRipple: bool=?,
      ~selected: bool=?,
      ~value: 'a
    ) =>
    React.element =
    "default";
};

module ToggleButtonGroup = {
  [@react.component] [@bs.module "@material-ui/lab/ToggleButtonGroup"]
  external make:
    (
      ~children : React.element=?,
      ~classes: string=?,
      ~exclusive: bool=?,
      ~onChange: unit=>unit=?,
      ~size: string=?,
      ~value: 'a=?
    ) =>
    React.element =
    "default";
};

module Toolbar = {
  [@react.component] [@bs.module "@material-ui/core/Toolbar"]
  external make:
    (~className: string=?, ~children: React.element) => React.element =
    "default";
};

module Tooltip = {
  [@react.component] [@bs.module "@material-ui/core/Tooltip"]
  external make:
    (
      ~children : React.element,
      ~arrow: bool=?,
      ~classes: string=?,
      ~disableFocusListener: bool=?,
      ~disableHoverListener: bool=?,
      ~disableTouchListener: bool=?,
      ~enterDelay: int=?,
      ~enterNextDelay: int=?,
      ~enterTouchDelay: int=?,
      ~id: string=?,
      ~interactive: bool=?,
      ~leaveDelay: int=?,
      ~leaveTouchDelay: int=?,
      ~onClose: unit=>unit=?,
      ~onOpen: unit=>unit=?,
      ~_open: bool=?,
      ~placement: string=?,
      ~popperProps: Js.t('a)=?,
      ~title: string,
      ~transitionComponent: string=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module TreeItem = {
  [@react.component] [@bs.module "@material-ui/lab/TreeItem"]
  external make:
    (
      ~children : React.element=?,
      ~classes: string=?,
      ~collapseIcon: React.element=?,
      ~endIcon: React.element=?,
      ~expandIcon: React.element=?,
      ~icon: React.element=?,
      ~label: string=?,
      ~nodeId: string,
      ~transitionComponent: string=?,
      ~transitionProps: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module TreeView = {
  [@react.component] [@bs.module "@material-ui/lab/TreeView"]
  external make:
    (
      ~children : React.element=?,
      ~classes: string=?,
      ~defaultCollapseIcon: React.element=?,
      ~defaultEndIcon: React.element=?,
      ~defaultExpanded: list(string)=?,
      ~defaultExpandIcon: React.element=?,
      ~defaultParentIcon: React.element=?,
      ~defaultSelected: list(string)=?,
      ~disableSelection	: bool=?,
      ~expanded: list(string)=?,
      ~multiSelect: bool=?,
      ~onNodeSelect: unit=>unit=?,
      ~onNodeToggle: unit=>unit=?,
      ~selected: list(string)=?
    ) =>
    React.element =
    "default";
};

module Typography = {
  module Variant : {
    type t;
    let h1:t;
    let h2:t;
    let h3:t;
    let h4:t;
    let h5:t;
    let h6:t;
    let subtitle1:t;
    let subtitle2:t;
    let body1:t;
    let body2:t;
    let caption:t;
    let button:t;
    let overline:t;
    let srOnly:t;
    let inherit_:t;
  } = {
    type t = string;
    let h1:t = "h1";
    let h2:t = "h2";
    let h3:t = "h3";
    let h4:t = "h4";
    let h5:t = "h5";
    let h6:t = "h6";
    let subtitle1:t = "subtitle1";
    let subtitle2:t = "subtitle2";
    let body1:t = "body1";
    let body2:t = "body2";
    let caption:t = "caption";
    let button:t = "button";
    let overline:t = "overline";
    let srOnly:t = "srOnly";
    let inherit_:t = "inherit";
  };

  [@react.component] [@bs.module "@material-ui/core/Typography"]
  external make:
    (
      ~id: string=?,
      ~component: string=?,
      ~variant: Variant.t=?,
      ~color: string=?,
      ~align: string=?,
      ~className: string=?,
      ~noWrap: bool=?,
      ~children: React.element=?,
      ~display: string=?,
      ~gutterBottom: bool=?,
      ~paragraph	: bool=?,
      ~variantMapping: Js.t('a)=?
    ) =>
    React.element =
    "default";
};

module Link = {
  module Variant = Typography.Variant;
  [@react.component] [@bs.module "@material-ui/core/Link"]
  external make:
    (
      ~color: string=?,
      ~href: string=?,
      ~variant: Variant.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module Zoom = {
  [@react.component] [@bs.module "@material-ui/core/Zoom"]
  external make:
    (
      ~children: React.element=?,
      ~_in: bool=?,
      ~timeout: 'a=?
    ) =>
    React.element =
    "default";
};