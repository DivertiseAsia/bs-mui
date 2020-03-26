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
module Button = MaterialUI_Button;
module ButtonBase = MaterialUI_Button.ButtonBase;
module ButtonGroup = MaterialUI_Button.ButtonGroup;
module Card = MaterialUI_Card;
module CardActionArea = MaterialUI_Card.CardActionArea;
module CardActions = MaterialUI_Card.CardActions;
module CardContent = MaterialUI_Card.CardContent;
module CardHeader = MaterialUI_Card.CardHeader;
module CardMedia = MaterialUI_Card.CardMedia;
module Checkbox = MaterialUI_Checkbox;
module Chip = MaterialUI_Chip;
module CircularProgress = MaterialUI_CircularProgress;
module ClickAwayListener = MaterialUI_ClickAwayListener;
module Collapse = MaterialUI_Collapse;
module Container = MaterialUI_Container;
module CssBaseline = MaterialUI_CssBaseline;
module Dialog = MaterialUI_Dialog;
module DialogActions = MaterialUI_Dialog.DialogActions;
module DialogContent = MaterialUI_Dialog.DialogContent;
module DialogContentText = MaterialUI_Dialog.DialogContentText;
module DialogTitle = MaterialUI_Dialog.DialogTitle;
module Divider = MaterialUI_Divider;
module Drawer = MaterialUI_Drawer;
module ExpansionPanel = MaterialUI_ExpansionPanel;
module ExpansionPanelActions = MaterialUI_ExpansionPanel.ExpansionPanelActions;
module ExpansionPanelDetails = MaterialUI_ExpansionPanel.ExpansionPanelDetails;
module ExpansionPanelSummary = MaterialUI_ExpansionPanel.ExpansionPanelSummary;
module Fab = MaterialUI_Fab;
module Fade = MaterialUI_Fade;
module FilledInput = MaterialUI_FilledInput;
module FormControl = MaterialUI_FormControl;
module FormControlLabel = MaterialUI_FormControl.FormControlLabel;
module FormGroup = MaterialUI_FormControl.FormGroup;
module FormHelperText = MaterialUI_FormControl.FormHelperText;
module FormLabel = MaterialUI_FormControl.FormLabel;
module Grid = MaterialUI_Grid;
module GridList = MaterialUI_Grid.GridList;
module GridListTitle = MaterialUI_Grid.GridListTitle;
module GridListTitleBar = MaterialUI_Grid.GridListTitleBar;
module Grow = MaterialUI_Grow;
module Hidden = MaterialUI_Hidden;
module Icon = MaterialUI_Icon;
module IconButton = MaterialUI_Icon.IconButton;
module Input = MaterialUI_Input;
module InputAdornment = MaterialUI_Input.InputAdornment;
module InputBase = MaterialUI_Input.InputBase;
module InputLabel = MaterialUI_Input.InputLabel;

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