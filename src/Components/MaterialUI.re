open MaterialUIDataType;

[@bs.module "@material-ui/core/styles"]
external createStyles: Js.Dict.t('a) => Js.Dict.t('a) = "createStyles";

[@bs.module "@material-ui/core/styles"]
external makeStyles: (Js.Dict.t(string), 'a) => Js.Dict.t(string) =
  "makeStyles";

module Alert = {
  // TODO: @material-ui/lab/Alert
};

module AlertTitle = {
  // TODO: @material-ui/lab/AlertTitle
};

module AppBar = {
  [@react.component] [@bs.module "@material-ui/core/AppBar"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~color: Color.t=?,
      ~position: Position.t=?,
      ~style: ReactDOMRe.Style.t=?
    ) =>
    React.element =
    "default";
};

module Autocomplete = {
  // TODO: @material-ui/lab/Autocomplete
};

module Avatar = {
  [@react.component] [@bs.module "@material-ui/core/Avatar"]
  external make:
    (
      ~alt: string=?,
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~imgProps: Js.t('a)=?,
      ~sizes: string=?,
      ~src: string=?,
      ~srcSet: string=?,
      ~variant: AvatarVariant.t=?
    ) =>
    React.element =
    "default";
};

module AvatarGroup = {
  // TODO: @material-ui/lab/AvatarGroup
};

module Backdrop = {
  [@react.component] [@bs.module "@material-ui/core/Backdrop"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~invisible: bool=?,
      ~_open: bool=?,
      ~transitionDuration: int=?
    ) => /* transitionDuration can be shape */
    React.element =
    "default";
};

module Badge = {
  type anchorOriginType = {
    vertical: HorizontalAnchor.t,
    horizontal: VerticalAnchor.t,
  };
  [@react.component] [@bs.module "@material-ui/core/Badge"]
  external make:
    (
      ~anchorOrigin: anchorOriginType=?,
      ~badgeContent: int=?,
      ~children: React.element,
      ~className: string=?,
      ~color: MainWithDefaultErrorColor.t=?,
      ~component: string=?,
      ~invisible: bool=?,
      ~max: int=?,
      ~overlap: Overlap.t=?,
      ~showZero: bool=?,
      ~variant: BadgeVariant.t=?
    ) =>
    React.element =
    "default";
};

module BottomNavigation = {
  [@react.component] [@bs.module "@material-ui/core/BottomNavigation"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?,
      ~showLabels: bool=?,
      ~value: 'a=?
    ) =>
    React.element =
    "default";
};

module BottomNavigationAction = {
  [@react.component] [@bs.module "@material-ui/core/BottomNavigationAction"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~icon: React.element=?,
      ~label: React.element=?,
      ~showLabel: bool=?,
      ~value: 'a=?
    ) => /* children type is unsupportedProp */
    React.element =
    "default";
};

module Box = {
  [@react.component] [@bs.module "@material-ui/core/Box"]
  external make:
    (
      ~bgcolor: string=?,
      ~color: string=?,
      ~p: int=?,
      ~m: int=?,
      ~mt: int=?,
      ~children: React.element
    ) =>
    React.element =
    "default";
};

module Breadcrumbs = {
  [@react.component] [@bs.module "@material-ui/core/BottomNavigation"]
  external make:
    (
      ~children: React.element=?,
      ~className: string=?,
      ~component: string=?,
      ~expandText: string=?,
      ~itemsAfterCollapse: int=?,
      ~itemsBeforeCollapse: int=?,
      ~maxItems: int=?,
      ~separator: React.element=?
    ) => /* separator type is node (default = "/") */
    React.element =
    "default";
};

module Button = {
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
      ~variant: string=?,
      ~href: string=?,
      ~size: Size.t=?,
      ~startIcon: React.element=?,
      ~variant: ButtonVariant.t=?,
      ~onClick: unit => unit=?,
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
      ~variant: ButtonVariant.t=?
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
      ~src: string=?
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
      ~variant: ChipVariant.t=?
    ) =>
    React.element =
    "default";
};

module CircularProgress = {
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
      ~variant: CircularProgressVariant.t=?
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
      ~onClickAway: unit => unit=?,
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
      ~in_: bool=?,
      ~timeout: int=?
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
  // TODO: Implement
};

module DialogActions = {
  // TODO: Implement
};

module DialogContent = {
  // TODO: Implement
};

module DialogContentText = {
  // TODO: Implement
};

module DialogTitle = {
  // TODO: Implement
};

module Divider = {
  [@react.component] [@bs.module "@material-ui/core/Divider"]
  external make: unit => React.element = "default";
};

module Drawer = {
  [@react.component] [@bs.module "@material-ui/core/Drawer"]
  external make:
    (
      ~anchor: string=?,
      ~className: string=?,
      ~classes: string=?,
      ~onClose: unit => unit=?,
      ~_open: bool,
      ~variant: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module ExpansionPanel = {
  // TODO: Implement
};

module ExpansionPanelActions = {
  // TODO: Implement
};

module ExpansionPanelDetails = {
  // TODO: Implement
};

module ExpansionPanelSummary = {
  // TODO: Implement
};

module Fab = {
  // TODO: Implement
};

module Fade = {
  // TODO: Implement
};

module FilledInput = {
  // TODO: Implement
};

module FormControl = {
  [@react.component] [@bs.module "@material-ui/core/FormControl"]
  external make:
    (
      ~id: string=?,
      ~variant: string=?,
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
  // TODO: Implement
};

module FormHelperText = {
  // TODO: Implement
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
      ~item: bool=?,
      ~container: bool=?,
      ~spacing: int=?,
      ~item: bool=?,
      ~xs: 'b=?,
      ~xl: 'b=?,
      ~sm: 'b=?,
      ~md: 'b=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module GridList = {
  // TODO: Implement
};

module GridListTitle = {
  // TODO: Implement
};

module GridListTitleBar = {
  // TODO: Implement
};

module Grow = {
  // TODO: Implement
};

module Hidden = {
  // TODO: Implement
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
  // TODO: Implement
};

module InputBase = {
  // TODO: Implement
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

  module Jsx2 = {
    let component = ReasonReact.statelessComponent("InputLabel");

    let make = (~id=?, ~htmlFor=?, ~className=?, children) =>
      ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
          ~id?,
          ~htmlFor?,
          ~className?,
          ~children=children |> React.array,
          (),
        ),
        children,
      );
  };
};

module LinearProgress = {
  // TODO: Implement
};

module Link = {
  [@react.component] [@bs.module "@material-ui/core/Link"]
  external make:
    (
      ~color: string=?,
      ~href: string=?,
      ~variant: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module UIList = {
  [@react.component] [@bs.module "@material-ui/core/List"]
  external make: (~children: React.element=?) => React.element = "default";
};

module ListItem = {
  [@react.component] [@bs.module "@material-ui/core/ListItem"]
  external make:
    (
      ~href: string=?,
      ~button: bool=?,
      ~onClick: unit => unit=?,
      ~component: 'b=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module ListItemAvatar = {
  // TODO: Implement
};

module ListItemIcon = {
  [@react.component] [@bs.module "@material-ui/core/ListItemIcon"]
  external make: (~children: React.element=?) => React.element = "default";
};

module ListItemSecondaryAction = {
  // TODO: Implement
};

module ListItemText = {
  [@react.component] [@bs.module "@material-ui/core/ListItemText"]
  external make:
    (~primary: string=?, ~children: React.element=?) => React.element =
    "default";
};

module ListSubheader = {
  [@react.component] [@bs.module "@material-ui/core/ListSubheader"]
  external make: (~inset: bool=?, ~children: React.element=?) => React.element =
    "default";
};

module Menu = {
  // TODO: Implement
};

module MenuItem = {
  // TODO: Implement
};

module MenuList = {
  // TODO: Implement
};

module MobileStepper = {
  // TODO: Implement
};

module Modal = {
  // TODO: Implement
};

module NativeSelect = {
  // TODO: Implement
};

module NoSsr = {
  // TODO: Implement
};

module OutlinedInput = {
  // TODO: Implement
};

module Pagination = {
  // TODO: Implement
};

module PaginationItem = {
  // TODO: Implement
};

module Paper = {
  [@react.component] [@bs.module "@material-ui/core/Paper"]
  external make:
    (
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module Popover = {
  // TODO: Implement
};

module Popper = {
  // TODO: Implement
};

module Portal = {
  // TODO: Implement
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
      ~value: 'b=?
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
      ~size: string=?,
      ~type_: string=?,
      ~value: 'b=?
    ) =>
    React.element =
    "default";
};

module RootRef = {
  // TODO: Implement
};

module ScopedCssBaseline = {
  // TODO: Implement
};

module Select = {
  module Variant = {
    type t = string;
    [@bs.inline]
    let standard = "standard";
    [@bs.inline]
    let outlined = "outlined";
    [@bs.inline]
    let filled = "filled";
  }

  [@react.component] [@bs.module "@material-ui/core/Select"]
  external make:
    (
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
  // TODO: Implement
};

module Slide = {
  // TODO: Implement
};

module Slider = {
  // TODO: Implement
};

module Snackbar = {
  // TODO: Implement
};

module SnackbarContent = {
  // TODO: Implement
};

module SpeedDial = {
  // TODO: Implement
};

module SpeedDialAction = {
  // TODO: Implement
};

module SpeedDialIcon = {
  // TODO: Implement
};

module Step = {
  // TODO: Implement
};

module StepButton = {
  // TODO: Implement
};

module StepConnector = {
  // TODO: Implement
};

module StepContent = {
  // TODO: Implement
};

module StepIcon = {
  // TODO: Implement
};

module StepLabel = {
  // TODO: Implement
};

module Stepper = {
  // TODO: Implement
};

module SvgIcon = {
  // TODO: Implement
};

module SwipeableDrawer = {
  // TODO: Implement
};

module Switch = {
  // TODO: Implement
};

module Tab = {
  // TODO: Implement
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
      ~padding: string=?,
      ~className: string=?,
      ~style: ReactDOMRe.Style.t=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module TableFooter = {
  // TODO: Implement
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
  // TODO: Implement
};

module Tabs = {
  // TODO: Implement
};

module TabTextareaAutosizes = {
  // TODO: Implement
};

module TextField = {
  [@react.component] [@bs.module "@material-ui/core/TextField"]
  external make:
    (
      ~helperText: string=?,
      ~variant: string=?,
      ~margin: string=?,
      ~required: bool=?,
      ~fullWidth: bool=?,
      ~id: string=?,
      ~label: string=?,
      ~name: string=?,
      ~autoComplete: string=?,
      ~autoFocus: bool=?,
      ~value: string=?,
      ~required: bool=?,
      ~onChange: ReactEvent.Form.t => unit=?,
      ~type_: string=?
    ) =>
    React.element =
    "default";
};

module ToggleButton = {
  // TODO: Implement
};

module ToggleButtonGroup = {
  // TODO: Implement
};

module Toolbar = {
  [@react.component] [@bs.module "@material-ui/core/Toolbar"]
  external make:
    (~className: string=?, ~children: React.element) => React.element =
    "default";
};

module Tooltip = {
  // TODO: Implement
};

module TreeItem = {
  // TODO: Implement
};

module TreeView = {
  // TODO: Implement
};

module Typography = {
  [@react.component] [@bs.module "@material-ui/core/Typography"]
  external make:
    (
      ~component: string=?,
      ~variant: string,
      ~color: string=?,
      ~align: string=?,
      ~className: string=?,
      ~noWrap: bool=?,
      ~children: React.element
    ) =>
    React.element =
    "default";
};

module Zoom = {
  // TODO: Implement
};