[@bs.module "@material-ui/core/styles"]
external createStyles: Js.Dict.t('a) => Js.Dict.t('a) = "createStyles";

[@bs.module "@material-ui/core/styles"]
external makeStyles: (Js.Dict.t(string), 'a) => Js.Dict.t(string) =
  "makeStyles";

module Alert = {
  // TODO: Implement
};

module AlertTitle = {
  // TODO: Implement
};

module AppBar = {
  [@react.component] [@bs.module "@material-ui/core/AppBar"]
  external make:
    (
      ~style: ReactDOMRe.Style.t=?,
      ~color: string=?,
      ~position: string=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module Autocomplete = {
  // TODO: Implement
};

module Avatar = {
  [@react.component] [@bs.module "@material-ui/core/Avatar"]
  external make:
    (~src: string=?, ~className: string=?, ~children: React.element) =>
    React.element =
    "default";
};

module AvatarGroup = {
  // TODO: Implement
};

module Backdrop = {
  // TODO: Implement
};

module Badge = {
  [@react.component] [@bs.module "@material-ui/core/Badge"]
  external make:
    (~badgeContent: int=?, ~color: string=?, ~children: React.element) =>
    React.element =
    "default";
};

module BottomNavigation = {
  // TODO: Implement
};

module BottomNavigationAction = {
  // TODO: Implement
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
  // TODO: Implement
};

module Button = {
  [@react.component] [@bs.module "@material-ui/core/Button"]
  external make:
    (
      ~type_: string=?,
      ~href: string=?,
      ~disabled: bool=?,
      ~fullWidth: bool=?,
      ~variant: string=?,
      ~color: string=?,
      ~className: string=?,
      ~onClick: unit => unit=?,
      ~ref: 'a=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module ButtonBase = {
  // TODO: Implement
};

module ButtonGroup = {
  // TODO: Implement
};

module Card = {
  [@react.component] [@bs.module "@material-ui/core/Card"]
  external make:
    (~className: string=?, ~children: React.element=?) => React.element =
    "default";
};

module CardActionArea = {
  // TODO: Implement
};

module CardActions = {
  [@react.component] [@bs.module "@material-ui/core/CardActions"]
  external make:
    (~className: string=?, ~children: React.element=?) => React.element =
    "default";
};

module CardContent = {
  [@react.component] [@bs.module "@material-ui/core/CardContent"]
  external make:
    (
      ~padding: int=?,
      ~style: ReactDOMRe.Style.t=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module CardHeader = {
  [@react.component] [@bs.module "@material-ui/core/CardHeader"]
  external make:
    (
      ~title: string=?,
      ~subheader: string=?,
      ~className: string=?,
      ~children: React.element=?
    ) =>
    React.element =
    "default";
};

module CardMedia = {
  // TODO: Implement
};

module Checkbox = {
  [@react.component] [@bs.module "@material-ui/core/Checkbox"]
  external make:
    (
      ~disabled: bool=?,
      ~checked: bool=?,
      ~indeterminate: bool=?,
      ~value: string=?,
      ~color: string=?,
      ~onChange: ReactEvent.Synthetic.t => unit=?
    ) =>
    React.element =
    "default";
};

module Chip = {
  // TODO: Implement
};

module CircularProgress = {
  // TODO: Implement
};

module ClickAwayListener = {
  // TODO: Implement
};

module Collapse = {
  // TODO: Implement
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
  // TODO: Implement
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

module List = {
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
  // TODO: Implement
};

module RadioGroup = {
  // TODO: Implement
};

module Rating = {
  // TODO: Implement
};

module RootRef = {
  // TODO: Implement
};

module ScopedCssBaseline = {
  // TODO: Implement
};

module Select = {
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