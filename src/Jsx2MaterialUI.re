
module StylesProvider = {
    open MaterialUI.StylesProvider;

    let component = ReasonReact.statelessComponent("StylesProvider");
    let make = (
        ~injectFirst=?,
        children
      ) =>
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~injectFirst?,
                ~children=children |> React.array, ()),
            children,
        );  
  }
module Alert {
    open MaterialUI.Alert;

    let component = ReasonReact.statelessComponent("Alert");

    let make = (
        ~action=?,
        ~classes=?,
        ~color=?,
        ~closeText=?,
        ~icon=?,
        ~iconMapping=?,
        ~onClose=?,
        ~role=?,
        ~severity=?,
        ~variant=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(~action?,
                ~classes?,
                ~color?,
                ~closeText?,
                ~icon?,
                ~iconMapping?,
                ~onClose?,
                ~role?,
                ~severity?,
                ~variant?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module AlertTitle {
    open MaterialUI.AlertTitle;

    let component = ReasonReact.statelessComponent("AlertTitle");

    let make = (
        ~classes=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~classes?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module AppBar {
    open MaterialUI.AppBar;

    let component = ReasonReact.statelessComponent("AppBar");

    let make = (
        ~classes=?,
        ~color=?,
        ~position=?,
        ~style=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~classes?,
                ~color?,
                ~position?,
                ~style?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module Autocomplete {
    open MaterialUI.Autocomplete;

    let component = ReasonReact.statelessComponent("Autocomplete");

    let make = (
        ~autoComplete=?,
        ~autoHighlight=?,
        ~autoSelect=?,
        ~blurOnSelect=?,
        ~chipProps=?,
        ~classes=?,
        ~clearOnEscape=?,
        ~clearText=?,
        ~closeIcon=?,
        ~closeText=?,
        ~debug=?,
        ~defaultValue=?,
        ~disableClearable=?,
        ~disableCloseOnSelect=?,
        ~disabled=?,
        ~disableListWrap=?,
        ~disableOpenOnFocus=?,
        ~disablePortal=?,
        ~filterOptions=?,
        ~filterSelectedOptions=?,
        ~forcePopupIcon=?,
        ~freeSolo=?,
        ~getOptionDisabled=?,
        ~getOptionLabel=?,
        ~getOptionSelected=?,
        ~groupBy=?,
        ~id=?,
        ~includeInputInList=?,
        ~inputValue=?,
        ~listboxComponent=?,
        ~listboxProps=?,
        ~loading=?,
        ~loadingText=?,
        ~multiple=?,
        ~noOptionsText=?,
        ~onChange=?,
        ~onClose=?,
        ~onInputChange=?,
        ~onOpen=?,
        ~_open=?,
        ~openText=?,
        ~options,
        ~paperComponent=?,
        ~popperComponent=?,
        ~popupIcon=?,
        ~renderGroup=?,
        ~renderInput,
        ~renderOption=?,
        ~renderTags=?,
        ~selectOnFocus=?,
        ~size=?,
        ~style=?,
        ~value=?
        ) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~autoComplete?,
                ~autoHighlight?,
                ~autoSelect?,
                ~blurOnSelect?,
                ~chipProps?,
                ~classes?,
                ~clearOnEscape?,
                ~clearText?,
                ~closeIcon?,
                ~closeText?,
                ~debug?,
                ~defaultValue?,
                ~disableClearable?,
                ~disableCloseOnSelect?,
                ~disabled?,
                ~disableListWrap?,
                ~disableOpenOnFocus?,
                ~disablePortal?,
                ~filterOptions?,
                ~filterSelectedOptions?,
                ~forcePopupIcon?,
                ~freeSolo?,
                ~getOptionDisabled?,
                ~getOptionLabel?,
                ~getOptionSelected?,
                ~groupBy?,
                ~id?,
                ~includeInputInList?,
                ~inputValue?,
                ~listboxComponent?,
                ~listboxProps?,
                ~loading?,
                ~loadingText?,
                ~multiple?,
                ~noOptionsText?,
                ~onChange?,
                ~onClose?,
                ~onInputChange?,
                ~onOpen?,
                ~_open?,
                ~openText?,
                ~options,
                ~paperComponent?,
                ~popperComponent?,
                ~popupIcon?,
                ~renderGroup?,
                ~renderInput,
                ~renderOption?,
                ~renderTags?,
                ~selectOnFocus?,
                ~size?,
                ~style?,
                ~value?,
            (),)
        );       
};

module Avatar {
    open MaterialUI.Avatar;

    let component = ReasonReact.statelessComponent("Avatar");

    let make = (
        ~alt=?,
        ~children=?,
        ~classes=?,
        ~component=?,
        ~imgProps=?,
        ~sizes=?,
        ~src=?,
        ~srcSet=?,
        ~variant=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~alt?,
                ~children?,
                ~classes?,
                ~component?,
                ~imgProps?,
                ~sizes?,
                ~src?,
                ~srcSet?,
                ~variant?,
                ()),
        );       
};

module AvatarGroup {
    open MaterialUI.AvatarGroup;

    let component = ReasonReact.statelessComponent("AvatarGroup");

    let make = (
        ~children=?,
        ~className=?,
        ~spacing=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~className?,
                ~spacing?,
                ()),
        );       
};

module Backdrop {
    open MaterialUI.Backdrop;

    let component = ReasonReact.statelessComponent("Backdrop");

    let make = (
        ~className=?,
        ~invisible=?,
        ~_open=?,
        ~transitionDuration=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~className?,
                ~invisible?,
                ~_open?,
                ~transitionDuration?,
               ~children=children |> React.array, ()),
            children,
        );       
};

module Badge {
    open MaterialUI.Badge;

    let component = ReasonReact.statelessComponent("Badge");

    let make = (
        ~anchorOrigin=?,
        ~badgeContent=?,
        ~className=?,
        ~color=?,
        ~component=?,
        ~invisible=?,
        ~max=?,
        ~overlap=?,
        ~showZero=?,
        ~variant=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~anchorOrigin?,
                ~badgeContent?,
                ~className?,
                ~color?,
                ~component?,
                ~invisible?,
                ~max?,
                ~overlap?,
                ~showZero?,
                ~variant?,
               ~children=children |> React.array, ()),
            children,
        );       
};

module BottomNavigation {
    open MaterialUI.BottomNavigation;

    let component = ReasonReact.statelessComponent("BottomNavigation");

    let make = (
        ~className=?,
        ~component=?,
        ~onChange=?,
        ~showLabels=?,
        ~value=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~className?,
                ~component?,
                ~onChange?,
                ~showLabels?,
                ~value?,
               ~children=children |> React.array, ()),
            children,
        );       
}

module TextField {
    open MaterialUI.TextField;
    module Variant = Variant;
    let component = ReasonReact.statelessComponent("TextField");

    let make = (
        ~id=?,
        ~label=?,
        ~name=?,
        ~helperText=?,
        ~variant=?,
        ~margin=?,
        ~required=?,
        ~fullWidth=?,
        ~autoComplete=?,
        ~autoFocus=?,
        ~defaultValue=?,
        ~value=?,
        ~onChange=?,
        ~_type=?,
        ~disabled=?,
        ~classes=?,
        ~color=?,
        ~error=?,
        ~bsnameFormHelperTextProps=?,
        ~bsnameInputLabelProps=?,
        ~bsnameInputProps=?,
        ~inputProps=?,
        ~inputRef=?,
        ~multiline=?,
        ~placeholder=?,
        ~rows=?,
        ~rowsMax=?,
        ~size=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~id?,
            ~label?,
            ~name?,
            ~helperText?,
            ~variant?,
            ~margin?,
            ~required?,
            ~fullWidth?,
            ~autoComplete?,
            ~autoFocus?,
            ~defaultValue?,
            ~value?,
            ~onChange?,
            ~_type?,
            ~disabled?,
            ~classes?,
            ~color?,
            ~error?,
            ~bsnameFormHelperTextProps?,
            ~bsnameInputLabelProps?,
            ~bsnameInputProps?,
            ~inputProps?,
            ~inputRef?,
            ~multiline?,
            ~placeholder?,
            ~rows?,
            ~rowsMax?,
            ~size?,
            ()),
    );   
}

module BottomNavigationAction {
    open MaterialUI.BottomNavigationAction;

    let component = ReasonReact.statelessComponent("BottomNavigationAction");

    let make = (
        ~className=?,
        ~icon=?,
        ~label=?,
        ~showLabel=?,
        ~value=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~className?,
                ~icon?,
                ~label?,
                ~showLabel?,
                ~value?,
               ~children=children |> React.array, ()),
            children,
        );       
};

module Box {
    open MaterialUI.Box;

    let component = ReasonReact.statelessComponent("Box");

    let make = (
        ~component=?,
        ~bgcolor=?,
        ~color=?,
        ~p=?,
        ~m=?,
        ~mt=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~component?,
                ~bgcolor?,
                ~color?,
                ~p?,
                ~m?,
                ~mt?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module Breadcrumbs {
    open MaterialUI.Breadcrumbs;

    let component = ReasonReact.statelessComponent("Breadcrumbs");

    let make = (
        ~className=?,
        ~component=?,
        ~expandText=?,
        ~itemsAfterCollapse=?,
        ~itemsBeforeCollapse=?,
        ~maxItems=?,
        ~separator=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~className?,
                ~component?,
                ~expandText?,
                ~itemsAfterCollapse?,
                ~itemsBeforeCollapse?,
                ~maxItems?,
                ~separator?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module Button {
    open MaterialUI.Button;

    let component = ReasonReact.statelessComponent("Button");

    let make = (
        ~_type=?,
        ~href=?,
        ~disabled=?,
        ~fullWidth=?,
        ~variant=?,
        ~color=?,
        ~className=?,
        ~onClick=?,
        ~ref=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(~_type?, 
                ~href?,
                ~disabled?,
                ~fullWidth?,
                ~variant?,
                ~color?,
                ~className?,
                ~onClick?,
                ~ref? ,
                ~children=children |> React.array, ()),
            children,
        );       
};

module ButtonBase {
    open MaterialUI.ButtonBase;

    let component = ReasonReact.statelessComponent("ButtonBase");

    let make = (
        ~action=?,
        ~centerRipple=?,
        ~className=?,
        ~component=?,
        ~disabled=?,
        ~disableRipple=?,
        ~disableTouchRipple=?,
        ~focusRipple=?,
        ~focusVisibleClassName=?,
        ~onFocusVisible=?,
        ~touchRippleProps=?,
        ~_type=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(~action?,
                ~centerRipple?,
                ~className?,
                ~component?,
                ~disabled?,
                ~disableRipple?,
                ~disableTouchRipple?,
                ~focusRipple?,
                ~focusVisibleClassName?,
                ~onFocusVisible?,
                ~touchRippleProps?,
                ~_type?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module ButtonGroup {
    open MaterialUI.ButtonGroup;

    let component = ReasonReact.statelessComponent("ButtonGroup");

    let make = (
        ~className=?,
        ~color=?,
        ~component=?,
        ~disabled=?,
        ~disableFocusRipple=?,
        ~disableRipple=?,
        ~fullWidth=?,
        ~orientation=?,
        ~size=?,
        ~variant=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(~className?,
                ~color?,
                ~component?,
                ~disabled?,
                ~disableFocusRipple?,
                ~disableRipple?,
                ~fullWidth?,
                ~orientation?,
                ~size?,
                ~variant?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module Card {
    open MaterialUI.Card;

    let component = ReasonReact.statelessComponent("Card");

    let make = (
        ~children=?,
        ~className=?, 
        ~raised=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~className?, 
                ~raised?,
                ()),
        );       
};

module CardActionArea {
    open MaterialUI.CardActionArea;

    let component = ReasonReact.statelessComponent("CardActionArea");

    let make = (
        ~children=?,
        ~className=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~className?,
                ()),
        );       
};

module CardActions {
    open MaterialUI.CardActions;

    let component = ReasonReact.statelessComponent("CardActions");

    let make = (
        ~children=?,
        ~className=?,
        ~disableSpacing=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~className?,
                ~disableSpacing?,
                ()),
        );       
};

module CardContent {
    open MaterialUI.CardContent;

    let component = ReasonReact.statelessComponent("CardContent");

    let make = (
        ~children=?,
        ~className=?,
        ~component=?,
        ~padding=?,
        ~style=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~className?,
                ~component?,
                ~padding?,
                ~style?,
                ()),
        );       
};

module CardHeader {
    open MaterialUI.CardHeader;

    let component = ReasonReact.statelessComponent("CardHeader");

    let make = (
        ~action=?,
        ~avatar=?,
        ~children=?,
        ~className=?,
        ~component=?,
        ~disableTypography=?,
        ~subheader=?,
        ~subheaderTypographyProps=?,
        ~title=?,
        ~titleTypographyProps=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~action?,
                ~avatar?,
                ~children?,
                ~className?,
                ~component?,
                ~disableTypography?,
                ~subheader?,
                ~subheaderTypographyProps?,
                ~title?,
                ~titleTypographyProps?,
                ()),
        );       
};

module CardMedia {
    open MaterialUI.CardMedia;

    let component = ReasonReact.statelessComponent("CardMedia");

    let make = (
        ~children=?,
        ~className=?,
        ~component=?,
        ~image=?,
        ~src=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~className?,
                ~component?,
                ~image?,
                ~src?,
                ()),
        );       
};

module Checkbox {
    open MaterialUI.Checkbox;

    let component = ReasonReact.statelessComponent("Checkbox");

    let make = (
        ~checked=?,
        ~checkedIcon=?,
        ~className=?,
        ~color=?,
        ~disabled=?,
        ~disableRipple=?,
        ~icon=?,
        ~id=?,
        ~indeterminate=?,
        ~indeterminateIcon=?,
        ~inputProps=?,
        ~inputRef=?,
        ~onChange=?,
        ~required=?,
        ~size=?,
        ~_type=?,
        ~value=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~checked?,
                ~checkedIcon?,
                ~className?,
                ~color?,
                ~disabled?,
                ~disableRipple?,
                ~icon?,
                ~id?,
                ~indeterminate?,
                ~indeterminateIcon?,
                ~inputProps?,
                ~inputRef?,
                ~onChange?,
                ~required?,
                ~size?,
                ~_type?,
                ~value?,
                ()),
        );       
};

module Chip {
    open MaterialUI.Chip;

    let component = ReasonReact.statelessComponent("Chip");

    let make = (
        ~avatar=?,
        ~className=?,
        ~clickable=?,
        ~color=?,
        ~component=?,
        ~deleteIcon=?,
        ~disabled=?,
        ~icon=?,
        ~label=?,
        ~onDelete=?,
        ~size=?,
        ~variant=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~avatar?,
        ~className?,
        ~clickable?,
        ~color?,
        ~component?,
        ~deleteIcon?,
        ~disabled?,
        ~icon?,
        ~label?,
        ~onDelete?,
        ~size?,
        ~variant?,
        ~children=children |> React.array, ()),
        children
        );       
};

module CircularProgress {
    open MaterialUI.CircularProgress;

    let component = ReasonReact.statelessComponent("CircularProgress");

    let make = (
        ~className=?,
        ~clickable=?,
        ~color=?,
        ~disableShrink=?,
        ~size=?, 
        ~thickness=?,
        ~value=?,
        ~variant=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~className?,
                ~clickable?,
                ~color?,
                ~disableShrink?,
                ~size?, 
                ~thickness?,
                ~value?,
                ~variant?,
                ())
        );       
};

module ClickAwayListener {
    open MaterialUI.ClickAwayListener;

    let component = ReasonReact.statelessComponent("ClickAwayListener");

    let make = (
        ~children=?,
        ~mouseEvent=?,
        ~onClickAway,
        ~touchEvent=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~mouseEvent?,
                ~onClickAway,
                ~touchEvent?,
                ())
        );       
};

module Collapse {
    open MaterialUI.Collapse;

    let component = ReasonReact.statelessComponent("Collapse");

    let make = (
        ~className=?,
        ~collapsedHeight=?, 
        ~component=?,
        ~_in=?,
        ~timeout=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~className?,
                ~collapsedHeight?, 
                ~component?,
                ~_in?,
                ~timeout?,
                ~children=children |> React.array,
                ())
        );       
};

module Container = {
    open MaterialUI.Container;
    let component = ReasonReact.statelessComponent("Container");

    let make = (
        ~id=?,
        ~maxWidth=?,
        ~component=?,
        ~className=?,
        children
      ) => ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
          ~id?,
          ~maxWidth?,
          ~component?,
          ~className?,
          ~children=children |> React.array,
          (),
        ),
        children,
      );
};

module CssBaseline = {
    open MaterialUI.CssBaseline;
    let component = ReasonReact.statelessComponent("CssBaseline");

    let make = _children => ReasonReactCompat.wrapReactForReasonReact(make);
};

module Dialog = {
    open MaterialUI.Dialog;
    let component = ReasonReact.statelessComponent("Dialog");

    let make = (~classes=?,
        ~disableBackdropClick=?,
        ~disableEscapeKeyDown=?,
        ~fullScreen=?,
        ~fullWidth=?,
        ~maxWidth=?,
        ~onBackdropClick=?,
        ~onClose=?,
        ~onEnter=?,
        ~onEntered=?,
        ~onEntering=?,
        ~onEscapeKeyDown=?,
        ~onExit=?,
        ~onExited=?,
        ~onExiting=?,
        ~_open=?,
        ~paperComponent=?,
        ~paperProps=?,
        ~scroll=?,
        ~transitionComponent=?,
        ~transitionDuration=?,
        ~transitionProps,
        children) =>
      ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~classes?,
            ~disableBackdropClick?,
            ~disableEscapeKeyDown?,
            ~fullScreen?,
            ~fullWidth?,
            ~maxWidth?,
            ~onBackdropClick?,
            ~onClose?,
            ~onEnter?,
            ~onEntered?,
            ~onEntering?,
            ~onEscapeKeyDown?,
            ~onExit?,
            ~onExited?,
            ~onExiting?,
            ~_open?,
            ~paperComponent?,
            ~paperProps?,
            ~scroll?,
            ~transitionComponent?,
            ~transitionDuration?,
            ~transitionProps,
          ~children=children |> React.array,
          (),
        ),
        children,
      );
  };

module DialogActions = {
open MaterialUI.DialogActions;
let component = ReasonReact.statelessComponent("DialogActions");

let make = (~className=?,
            ~disableSpacing=?,
            children) =>
    ReasonReactCompat.wrapReactForReasonReact(
    make,
    makeProps(
        ~className?,
        ~disableSpacing?,
        ~children=children |> React.array,
        (),
    ),
    children,
    );
};

module DialogContent = {
    open MaterialUI.DialogContent;
    let component = ReasonReact.statelessComponent("DialogContent");
    
    let make = (~className=?,
                ~dividers=?,
                children) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~className?,
            ~dividers?,
            ~children=children |> React.array,
            (),
        ),
        children,
        );
    };

module DialogContentText = {
    open MaterialUI.DialogContentText;
    let component = ReasonReact.statelessComponent("DialogContentText");

    let make = (~className=?,
                ~id=?,
                children) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~className?,
            ~id?,
            ~children=children |> React.array,
            (),
        ),
        children,
        );
    };

module DialogTitle = {
    open MaterialUI.DialogTitle;
    let component = ReasonReact.statelessComponent("DialogTitle");

    let make = (~className=?,
                ~id=?,
                ~disableTypography=?,
                children) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~className?,
            ~id?,
            ~disableTypography?,
            ~children=children |> React.array,
            (),
        ),
        children,
        );
    };

module Divider = {
    open MaterialUI.Divider;
    let component = ReasonReact.statelessComponent("Divider");

    let make = (~absolute=?,
            ~classes=?,
            ~component=?,
            ~flexItem,
            ~light=?,
            ~orientation=?,
            ~variant=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~absolute?,
            ~classes?,
            ~component?,
            ~flexItem,
            ~light?,
            ~orientation?,
            ~variant?,
            ()),
        );
    };

module Drawer = {
    open MaterialUI.Drawer;
    let component = ReasonReact.statelessComponent("Drawer");

    let make = (~anchor=?,
        ~className=?,
        ~classes=?,
        ~onClose=?,
        ~_open,
        ~variant=?,
        ~style=?,
        ~children=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~anchor?,
            ~className?,
            ~classes?,
            ~onClose?,
            ~_open,
            ~variant?,
            ~style?,
            ~children?,
            ()),
        );
    };

module ExpansionPanel = {
    open MaterialUI.ExpansionPanel;
    let component = ReasonReact.statelessComponent("ExpansionPanel");

    let make = (~children=?,
        ~classes=?,
        ~defaultExpanded=?,
        ~disabled=?,
        ~expanded=?,
        ~onChange=?,
        ~transitionComponent=?,
        ~transitionProps=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ~defaultExpanded?,
            ~disabled?,
            ~expanded?,
            ~onChange?,
            ~transitionComponent?,
            ~transitionProps?,
            ()),
        );
    };

module ExpansionPanelActions = {
    open MaterialUI.ExpansionPanelActions;
    let component = ReasonReact.statelessComponent("ExpansionPanelActions");

    let make = (~children=?,
        ~classes=?,
        ~disableSpacing=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ~disableSpacing?,
            ()),
        );
    };

module ExpansionPanelDetails = {
    open MaterialUI.ExpansionPanelDetails;
    let component = ReasonReact.statelessComponent("ExpansionPanelDetails");

    let make = (~children=?,
        ~classes=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ()),
        );
    };

module ExpansionPanelSummary = {
    open MaterialUI.ExpansionPanelSummary;
    let component = ReasonReact.statelessComponent("ExpansionPanelSummary");

    let make = (
        ~children=?,
        ~classes=?,
        ~expandIcon=?,
        ~iconButtonProps=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ~expandIcon?,
            ~iconButtonProps?,
            ()),
        );
    };

module Fab = {
    open MaterialUI.Fab;
    let component = ReasonReact.statelessComponent("Fab");

    let make = (
        ~children=?,
        ~classes=?,
        ~color=?,
        ~component=?,
        ~disabled=?,
        ~disableFocusRipple=?,
        ~disableRipple=?,
        ~href=?,
        ~size=?,
        ~variant=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ~color?,
            ~component?,
            ~disabled?,
            ~disableFocusRipple?,
            ~disableRipple?,
            ~href?,
            ~size?,
            ~variant?,
            ()),
        );
    };

module Fade = {
    open MaterialUI.Fade;
    let component = ReasonReact.statelessComponent("Fade");

    let make = (
        ~children=?,
        ~_in=?,
        ~timeout=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~_in?,
            ~timeout?,
            ()),
        );
    };

module FilledInput = {
    open MaterialUI.FilledInput;
    let component = ReasonReact.statelessComponent("FilledInput");

    let make = (
        ~autoComplete=?,
        ~autoFocus=?,
        ~classes=?,
        ~className=?,
        ~color=?,
        ~defaultValue=?,
        ~disabled=?,
        ~disableUnderline=?,
        ~endAdornment=?,
        ~error=?,
        ~fullWidth=?,
        ~id=?,
        ~inputComponent=?,
        ~inputProps=?,
        ~inputRef=?,
        ~margin=?,
        ~multiline=?,
        ~name=?,
        ~onChange=?,
        ~placeholder=?,
        ~readOnly=?,
        ~required=?,
        ~rows=?,
        ~rowsMax=?,
        ~startAdornment=?,
        ~_type=?,
        ~value=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~autoComplete?,
            ~autoFocus?,
            ~classes?,
            ~className?,
            ~color?,
            ~defaultValue?,
            ~disabled?,
            ~disableUnderline?,
            ~endAdornment?,
            ~error?,
            ~fullWidth?,
            ~id?,
            ~inputComponent?,
            ~inputProps?,
            ~inputRef?,
            ~margin?,
            ~multiline?,
            ~name?,
            ~onChange?,
            ~placeholder?,
            ~readOnly?,
            ~required?,
            ~rows?,
            ~rowsMax?,
            ~startAdornment?,
            ~_type?,
            ~value?,
            ()),
        );
    };

module FormControl = {
    open MaterialUI.FormControl;
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

module FormControlLabel = {
    open MaterialUI.FormControlLabel;
    let component = ReasonReact.statelessComponent("FormControlLabel");

    let make = (~control, ~label) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~control,
            ~label,
            (),
        ),
        );
    };

module FormGroup = {
    open MaterialUI.FormGroup;
    let component = ReasonReact.statelessComponent("FormGroup");

    let make = (~children=?, ~classes=?, ~row=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ~row?,
            (),
        ),
        );
    };

module FormHelperText = {
    open MaterialUI.FormHelperText;
    let component = ReasonReact.statelessComponent("FormHelperText");

    let make = (~children=?, 
            ~classes=?,
            ~component=?,
            ~disabled=?,
            ~error=?,
            ~filled=?,
            ~focused=?,
            ~margin=?,
            ~required=?,
            ~variant=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ~component?,
            ~disabled?,
            ~error?,
            ~filled?,
            ~focused?,
            ~margin?,
            ~required?,
            ~variant?,
            (),
        ),
        );
    };

module FormLabel = {
    open MaterialUI.FormLabel;
    let component = ReasonReact.statelessComponent("FormLabel");

    let make = (~children=?,
            ~className=?,
            ~color=?,
            ~component=?,
            ~disabled=?,
            ~error=?,
            ~filled=?,
            ~focused=?,
            ~required=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~className?,
            ~color?,
            ~component?,
            ~disabled?,
            ~error?,
            ~filled?,
            ~focused?,
            ~required?,
            (),
        ),
        children,
        );
    };

module Grid {
    open MaterialUI.Grid;

    module Container {
        let component = ReasonReact.statelessComponent("GridContainer");

        let make = (
            ~selectProps=?,
            ~spacing=?,
            ~wrap=?,
            ~justify=?,
            ~alignContent=?,
            ~alignItems=?,
            ~zeroMinWidth=?,
            ~children=?) => 
            ReasonReactCompat.wrapReactForReasonReact(
                make,
                makeProps(
                    ~selectProps?,
                    ~spacing?,
                    ~container=true,
                    ~wrap?,
                    ~justify?,
                    ~alignContent?,
                    ~alignItems?,
                    ~zeroMinWidth?,
                    ~children?,
                    ()),
            );   
    }

    module Item {
        let component = ReasonReact.statelessComponent("GridItem");

        let make = (
            ~selectProps=?,
            ~spacing=?,
            ~wrap=?,
            ~justify=?,
            ~alignContent=?,
            ~alignItems=?,
            ~zeroMinWidth=?,
            ~xs=?,
            ~xl=?,
            ~sm=?,
            ~md=?,
            ~children=?) => 
            ReasonReactCompat.wrapReactForReasonReact(
                make,
                makeProps(
                    ~selectProps?,
                    ~spacing?,
                    ~wrap?,
                    ~item=true,
                    ~justify?,
                    ~alignContent?,
                    ~alignItems?,
                    ~zeroMinWidth?,
                    ~xs?,
                    ~xl?,
                    ~sm?,
                    ~md?,
                    ~children?,
                    ()),
            );   
    }  
};

module GridList {
    open MaterialUI.GridList;

    let component = ReasonReact.statelessComponent("GridList");

    let make = (
        ~cellHeight=?,
        ~children,
        ~classes=?,
        ~cols=?,
        ~component=?,
        ~spacing=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~cellHeight?,
                ~children,
                ~classes?,
                ~cols?,
                ~component?,
                ~spacing?,
                ()),
        );       
};

module GridListTitle {
    open MaterialUI.GridListTitle;

    let component = ReasonReact.statelessComponent("GridListTitle");

    let make = (
        ~children=?,
        ~classes=?,
        ~cols=?,
        ~component=?,
        ~rows=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~classes?,
                ~cols?,
                ~component?,
                ~rows?,
                ()),
        );       
};

module GridListTitleBar {
    open MaterialUI.GridListTitleBar;

    let component = ReasonReact.statelessComponent("GridListTitleBar");

    let make = (
        ~actionIcon=?,
        ~actionPosition=?,
        ~classes=?,
        ~subtitle=?,
        ~title=?,
        ~titlePosition=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~actionIcon?,
                ~actionPosition?,
                ~classes?,
                ~subtitle?,
                ~title?,
                ~titlePosition?,
                ()),
        );       
};

module Grow {
    open MaterialUI.Grow;

    let component = ReasonReact.statelessComponent("Grow");

    let make = (
        ~children=?,
        ~_in=?,
        ~timeout=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~_in?,
                ~timeout?,
                ()),
        );       
};

module Hidden {
    open MaterialUI.Hidden;

    let component = ReasonReact.statelessComponent("Hidden");

    let make = (
        ~children=?,
        ~implementation=?,
        ~initialWidth=?,
        ~lgDown=?,
        ~lgUp=?,
        ~mdDown=?,
        ~mdUp=?,
        ~only=?,
        ~smDown=?,
        ~smUp=?,
        ~xlDown=?,
        ~xlUp=?,
        ~xsDown=?,
        ~xsUp=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~implementation?,
                ~initialWidth?,
                ~lgDown?,
                ~lgUp?,
                ~mdDown?,
                ~mdUp?,
                ~only?,
                ~smDown?,
                ~smUp?,
                ~xlDown?,
                ~xlUp?,
                ~xsDown?,
                ~xsUp?,
                ()),
        );       
};

module Icon = {
    open MaterialUI.Icon;
    let component = ReasonReact.statelessComponent("Icon");

    let make = (
        ~fontSize=?,
        ~color=?,
        ~component=?,
        ~className=?,
        ~children=?) =>
      ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~fontSize?,
            ~color?,
            ~component?,
            ~className?,
            ~children?,
          (),
        ),
      );
    
    module Assignment = {
        let component = ReasonReact.statelessComponent("Assignment");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.Assignment.make,
            MaterialUI.Icon.Assignment.makeProps(~className?,())
            );
        };

    module BarChart = {
        let component = ReasonReact.statelessComponent("BarChart");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.BarChart.make,
            MaterialUI.Icon.BarChart.makeProps(~className?,())
            );
        };
    
    module ChevronLeft = {
        let component = ReasonReact.statelessComponent("ChevronLeft");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.ChevronLeft.make,
            MaterialUI.Icon.ChevronLeft.makeProps(~className?,())
            );
        };
    
    module Dashboard = {
        let component = ReasonReact.statelessComponent("Dashboard");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.Dashboard.make,
            MaterialUI.Icon.Dashboard.makeProps(~className?,())
            );
        };

    module Layers = {
        let component = ReasonReact.statelessComponent("Layers");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.LocalHospital.make,
            MaterialUI.Icon.LocalHospital.makeProps(~className?,())
            );
        };

    module LocalHospital = {
        let component = ReasonReact.statelessComponent("LocalHospital");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.LocalHospital.make,
            MaterialUI.Icon.LocalHospital.makeProps(~className?,())
            );
        };

    module LockOutlined = {
        let component = ReasonReact.statelessComponent("LockOutlined");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.LockOutlined.make,
            MaterialUI.Icon.LockOutlined.makeProps(~className?,())
            );
        };
    
    module Menu = {
        let component = ReasonReact.statelessComponent("Menu");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.Menu.make,
            MaterialUI.Icon.Menu.makeProps(~className?,())
            );
        };

    module Notifications = {
        let component = ReasonReact.statelessComponent("Notifications");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
                MaterialUI.Icon.Notifications.make,
                MaterialUI.Icon.Notifications.makeProps(~className?,())
            );
        };

    module People = {
        let component = ReasonReact.statelessComponent("People");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
                MaterialUI.Icon.People.make,
                MaterialUI.Icon.People.makeProps(~className?,())
            );
        };

    module Search = {
        let component = ReasonReact.statelessComponent("Search");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
                MaterialUI.Icon.Search.make,
                MaterialUI.Icon.Search.makeProps(~className?,())
            );
        };
    
    module ShoppingCart = {
        let component = ReasonReact.statelessComponent("ShoppingCart");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
                MaterialUI.Icon.ShoppingCart.make,
                MaterialUI.Icon.ShoppingCart.makeProps(~className?,())
            );
        };

    module Restore = {
        let component = ReasonReact.statelessComponent("Restore");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
                MaterialUI.Icon.Restore.make,
                MaterialUI.Icon.Restore.makeProps(~className?,())
            );
        };

    module Favorite = {
        
        let component = ReasonReact.statelessComponent("Favorite");
        
        let make = (~className=?) =>
            ReasonReactCompat.wrapReactForReasonReact(
            MaterialUI.Icon.Favorite.make,
            MaterialUI.Icon.Favorite.makeProps(~className?,())
            );
        };
  };

module IconButton = {
    open MaterialUI.IconButton;
    let component = ReasonReact.statelessComponent("IconButton");

    let make = (~edge=?,
            ~color=?,
            ~className=?,
            ~onClick=?,
            children) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~edge?,
            ~color?,
            ~className?,
            ~onClick?,
            ~children=children |> React.array,
            ()),
        children,
        );
    };

module Input = {
    open MaterialUI.Input;
    let component = ReasonReact.statelessComponent("Input");

    let make = (~placeholder=?,
            ~disableUnderline=?,
            ~className=?,
            ~onChange=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~placeholder?,
            ~disableUnderline?,
            ~className?,
            ~onChange?,
            ())
        );
    };

module InputAdornment = {
    open MaterialUI.InputAdornment;
    let component = ReasonReact.statelessComponent("InputAdornment");

    let make = (~classes=?,
            ~component=?,
            ~disablePointerEvents=?,
            ~disableTypography=?,
            ~position=?,
            ~variant=?,
            children) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~classes?,
            ~component?,
            ~disablePointerEvents?,
            ~disableTypography?,
            ~position?,
            ~variant?,
            ~children=children |> React.array,
            (),
        ),
        children,
        );
    };

module InputBase = {
    open MaterialUI.InputBase;
    let component = ReasonReact.statelessComponent("InputBase");

    let make = (~autoComplete=?,
            ~autoFocus=?,
            ~classes=?,
            ~className=?,
            ~color=?,
            ~defaultValue=?,
            ~disabled=?,
            ~endAdornment=?,
            ~error=?,
            ~fullWidth=?,
            ~id=?,
            ~inputComponent=?,
            ~inputProps=?,
            ~inputRef=?,
            ~margin=?,
            ~multiline=?,
            ~name=?,
            ~onBlur=?,
            ~onChange=?,
            ~placeholder=?,
            ~readOnly=?,
            ~required=?,
            ~rows=?,
            ~rowsMax=?,
            ~rowsMin=?,
            ~startAdornment=?,
            ~_type=?,
            ~value=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~autoComplete?,
            ~autoFocus?,
            ~classes?,
            ~className?,
            ~color?,
            ~defaultValue?,
            ~disabled?,
            ~endAdornment?,
            ~error?,
            ~fullWidth?,
            ~id?,
            ~inputComponent?,
            ~inputProps?,
            ~inputRef?,
            ~margin?,
            ~multiline?,
            ~name?,
            ~onBlur?,
            ~onChange?,
            ~placeholder?,
            ~readOnly?,
            ~required?,
            ~rows?,
            ~rowsMax?,
            ~rowsMin?,
            ~startAdornment?,
            ~_type?,
            ~value?,
            (),)
        );
    };

    
module InputLabel = {
    open MaterialUI.InputLabel;
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

module LinearProgress = {
open MaterialUI.LinearProgress;
let component = ReasonReact.statelessComponent("LinearProgress");

let make = (~classes=?,
            ~color=?,
            ~value=?,
            ~valueBuffer=?,
            ~variant=?) =>
    ReasonReactCompat.wrapReactForReasonReact(
    make,
    makeProps(
        ~classes?,
        ~color?,
        ~value?,
        ~valueBuffer?,
        ~variant?,
        ())
    );
};

module Link = {
    open MaterialUI.Link;
    let component = ReasonReact.statelessComponent("Link");
    
    let make = (~color=?,
                ~href=?,
                ~variant=?,
                ~children=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~color?,
            ~href?,
            ~variant?,
            ~children?,
            ())
        );
    };

module UIList = {
    open MaterialUI.UIList;
    let component = ReasonReact.statelessComponent("UIList");
    
    let make = (~children=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(~children?,())
        );
    };

module List = {
    open MaterialUI.UIList;
    let component = ReasonReact.statelessComponent("List");
    
    let make = (~children,
            ~classes=?,
            ~component=?,
            ~dense=?,
            ~disablePadding=?,
            ~subheader=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(~children,
            ~classes?,
            ~component?,
            ~dense?,
            ~disablePadding?,
            ~subheader?,())
        );
    };

module ListItem = {
    open MaterialUI.ListItem;
    let component = ReasonReact.statelessComponent("ListItem");
    
    let make = (~href=?,
    ~button=?,
    ~onClick=?,
    ~component=?,
    ~children=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(~href?,
        ~button?,
        ~onClick?,
        ~component?,
        ~children?,())
        );
    };

module ListItemAvatar = {
    open MaterialUI.ListItemAvatar;
    let component = ReasonReact.statelessComponent("ListItemAvatar");
    
    let make = (
    ~classes=?,
    ~children) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
        ~classes?,
        ~children,())
        );
    };

module ListItemIcon = {
    open MaterialUI.ListItemIcon;
    let component = ReasonReact.statelessComponent("ListItemIcon");
    
    let make = (
    ~children=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
        ~children?,())
        );
    };

module ListItemSecondaryAction = {
    open MaterialUI.ListItemSecondaryAction;
    let component = ReasonReact.statelessComponent("ListItemSecondaryAction");
    
    let make = (
    ~children,
    ~classes=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
        ~children,
        ~classes?,())
        );
    };

module ListItemText = {
    open MaterialUI.ListItemText;
    let component = ReasonReact.statelessComponent("ListItemText");
    
    let make = (
    ~children,
    ~primary=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
        ~children,
        ~primary?,())
        );
    };

module ListSubheader = {
    open MaterialUI.ListSubheader;
    let component = ReasonReact.statelessComponent("ListSubheader");
    
    let make = (
    ~children,
    ~inset=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
        ~children,
        ~inset?,())
        );
    };

module Menu = {
    open MaterialUI.Menu;
    let component = ReasonReact.statelessComponent("Menu");
    
    let make = (
        ~anchorEl,
        ~autoFocus=?,
        ~children=?,
        ~classes=?,
        ~disableAutoFocusItem=?,
        ~menuListProps=?,
        ~onClose=?,
        ~onEnter=?,
        ~onEntered=?,
        ~onEntering=?,
        ~onExit=?,
        ~onExited=?,
        ~onExiting=?,
        ~_open,
        ~popoverClasses=?,
        ~transitionDuration=?,
        ~variant=?) =>
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~anchorEl,
            ~autoFocus?,
            ~children?,
            ~classes?,
            ~disableAutoFocusItem?,
            ~menuListProps?,
            ~onClose?,
            ~onEnter?,
            ~onEntered?,
            ~onEntering?,
            ~onExit?,
            ~onExited?,
            ~onExiting?,
            ~_open,
            ~popoverClasses?,
            ~transitionDuration?,
            ~variant?,())
        );
    };

module MenuItem {
    open MaterialUI.MenuItem;
    let component = ReasonReact.statelessComponent("MenuItem");

    let make = (
        ~value=?,
        ~dense=?,
        ~disableGutters=?,
        ~className=?, 
        ~style=?, 
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~value?,
            ~dense?, 
            ~disableGutters?, 
            ~className?, 
            ~style?,
            ~children=children |> React.array, ()),
        children,
        );       
}

module MenuList {
    open MaterialUI.MenuList;
    let component = ReasonReact.statelessComponent("MenuList");

    let make = (
        ~autoFocus=?,
        ~autoFocusItem=?,
        ~children=?,
        ~disableListWrap=?,
        ~variant=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~autoFocus?,
            ~autoFocusItem?,
            ~children?,
            ~disableListWrap?,
            ~variant?, ())
        );       
}

module MobileStepper {
    open MaterialUI.MobileStepper;
    let component = ReasonReact.statelessComponent("MobileStepper");

    let make = (
        ~activeStep=?,
        ~backButton=?,
        ~classes=?,
        ~linearProgressProps=?,
        ~nextButton=?,
        ~position=?,
        ~steps,
        ~variant=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~activeStep?,
            ~backButton?,
            ~classes?,
            ~linearProgressProps?,
            ~nextButton?,
            ~position?,
            ~steps,
            ~variant?, ())
        );       
}

module Modal {
    open MaterialUI.Modal;
    let component = ReasonReact.statelessComponent("Modal");

    let make = (
        ~backdropComponent=?,
        ~backdropProps=?,
        ~children,
        ~closeAfterTransition=?,
        ~container=?,
        ~disableAutoFocus=?,
        ~disableBackdropClick=?,
        ~disableEnforceFocus=?,
        ~disableEscapeKeyDown=?,
        ~disablePortal=?,
        ~disableRestoreFocus=?,
        ~disableScrollLock=?,
        ~hideBackdrop=?,
        ~keepMounted=?,
        ~onBackdropClick=?,
        ~onClose=?,
        ~onEscapeKeyDown=?,
        ~onRendered=?,
        ~_open) => 
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~backdropComponent?,
            ~backdropProps?,
            ~children,
            ~closeAfterTransition?,
            ~container?,
            ~disableAutoFocus?,
            ~disableBackdropClick?,
            ~disableEnforceFocus?,
            ~disableEscapeKeyDown?,
            ~disablePortal?,
            ~disableRestoreFocus?,
            ~disableScrollLock?,
            ~hideBackdrop?,
            ~keepMounted?,
            ~onBackdropClick?,
            ~onClose?,
            ~onEscapeKeyDown?,
            ~onRendered?,
            ~_open, ())
        );       
}

module NativeSelect {
    open MaterialUI.NativeSelect;
    let component = ReasonReact.statelessComponent("NativeSelect");

    let make = (
        ~children,
        ~classes=?,
        ~iconComponent=?,
        ~input=?,
        ~inputProps=?,
        ~onChange=?,
        ~value=?,
        ~variant=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children,
            ~classes?,
            ~iconComponent?,
            ~input?,
            ~inputProps?,
            ~onChange?,
            ~value?,
            ~variant?,
            ()),
    );   
}

module NoSsr {
    open MaterialUI.NoSsr;
    let component = ReasonReact.statelessComponent("NoSsr");

    let make = (
        ~children,
        ~defer=?,
        ~fallback=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children,
            ~defer?,
            ~fallback?,
            ()),
    );   
}

module OutlinedInput {
    open MaterialUI.OutlinedInput;
    let component = ReasonReact.statelessComponent("OutlinedInput");

    let make = (
        ~autoComplete=?,
        ~autoFocus=?,
        ~classes=?,
        ~className=?,
        ~color=?,
        ~defaultValue=?,
        ~disabled=?,
        ~endAdornment=?,
        ~error=?,
        ~fullWidth=?,
        ~id=?,
        ~inputComponent=?,
        ~inputProps=?,
        ~inputRef=?,
        ~label=?,
        ~labelWidth=?,
        ~margin=?,
        ~multiline=?,
        ~name=?,
        ~notched=?,
        ~onChange=?,
        ~placeholder=?,
        ~readOnly=?,
        ~required=?,
        ~rows=?,
        ~rowsMax=?,
        ~startAdornment=?,
        ~_type=?,
        ~value=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~autoComplete?,
            ~autoFocus?,
            ~classes?,
            ~className?,
            ~color?,
            ~defaultValue?,
            ~disabled?,
            ~endAdornment?,
            ~error?,
            ~fullWidth?,
            ~id?,
            ~inputComponent?,
            ~inputProps?,
            ~inputRef?,
            ~label?,
            ~labelWidth?,
            ~margin?,
            ~multiline?,
            ~name?,
            ~notched?,
            ~onChange?,
            ~placeholder?,
            ~readOnly?,
            ~required?,
            ~rows?,
            ~rowsMax?,
            ~startAdornment?,
            ~_type?,
            ~value?,
            ()),
    );   
}

module Pagination {
    open MaterialUI.Pagination;
    let component = ReasonReact.statelessComponent("Pagination");

    let make = (
        ~boundaryCount=?,
        ~children=?,
        ~classes=?,
        ~color=?,
        ~count=?,
        ~defaultPage=?,
        ~disabled=?,
        ~getItemAriaLabel=?,
        ~hideNextButton=?,
        ~hidePrevButton=?,
        ~onChange=?,
        ~page=?,
        ~renderItem=?,
        ~shape=?,
        ~showFirstButton=?,
        ~showLastButton=?,
        ~siblingCount=?,
        ~size=?,
        ~variant=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~boundaryCount?,
            ~children?,
            ~classes?,
            ~color?,
            ~count?,
            ~defaultPage?,
            ~disabled?,
            ~getItemAriaLabel?,
            ~hideNextButton?,
            ~hidePrevButton?,
            ~onChange?,
            ~page?,
            ~renderItem?,
            ~shape?,
            ~showFirstButton?,
            ~showLastButton?,
            ~siblingCount?,
            ~size?,
            ~variant?,
            ()),
    );   
}

module PaginationItem {
    open MaterialUI.PaginationItem;
    let component = ReasonReact.statelessComponent("PaginationItem");

    let make = (
        ~color=?,
        ~component=?,
        ~disabled=?,
        ~page=?,
        ~selected=?,
        ~shape=?,
        ~size=?,
        ~_type=?,
        ~variant=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~color?,
            ~component?,
            ~disabled?,
            ~page?,
            ~selected?,
            ~shape?,
            ~size?,
            ~_type?,
            ~variant?,
            ()),
    );   
}

module Paper {
    open MaterialUI.Paper;
    let component = ReasonReact.statelessComponent("Paper");

    let make = (
        ~className=?,
        ~style=?,
        ~children=?,
        ~elevation=?,
        ~square=?,
        ~variant=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~className?,
            ~style?,
            ~children?,
            ~elevation?,
            ~square?,
            ~variant?,
            ()),
    );   
}

module Popover {
    open MaterialUI.Popover;
    let component = ReasonReact.statelessComponent("Popover");

    let make = (
        ~action=?,
      ~anchorEl=?,
      ~anchorOrigin=?,
      ~anchorPosition=?,
      ~anchorReference=?,
      ~children=?,
      ~classes=?,
      ~container=?,
      ~elevation=?,
      ~getContentAnchorEl=?,
      ~marginThreshold=?,
      ~onClose=?,
      ~onEnter=?,
      ~onEntered=?,
      ~onEntering=?,
      ~onExit=?,
      ~onExited=?,
      ~onExiting=?,
      ~_open,
      ~paperProps=?,
      ~transformOrigin=?,
      ~transitionComponent=?,
      ~transitionDuration=?,
      ~transitionProps=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~action?,
            ~anchorEl?,
            ~anchorOrigin?,
            ~anchorPosition?,
            ~anchorReference?,
            ~children?,
            ~classes?,
            ~container?,
            ~elevation?,
            ~getContentAnchorEl?,
            ~marginThreshold?,
            ~onClose?,
            ~onEnter?,
            ~onEntered?,
            ~onEntering?,
            ~onExit?,
            ~onExited?,
            ~onExiting?,
            ~_open,
            ~paperProps?,
            ~transformOrigin?,
            ~transitionComponent?,
            ~transitionDuration?,
            ~transitionProps?,
            ()),
    );   
}

module Popper {
    open MaterialUI.Popper;
    let component = ReasonReact.statelessComponent("Popper");

    let make = (
        ~anchorEl=?,
        ~children,
        ~container=?,
        ~disablePortal=?,
        ~keepMounted=?,
        ~modifiers=?,
        ~_open,
        ~placement=?,
        ~popperOptions=?,
        ~popperRef=?,
        ~transition=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~anchorEl?,
            ~children,
            ~container?,
            ~disablePortal?,
            ~keepMounted?,
            ~modifiers?,
            ~_open,
            ~placement?,
            ~popperOptions?,
            ~popperRef?,
            ~transition?,
            ()),
    );   
}

module Portal {
    open MaterialUI.Portal;
    let component = ReasonReact.statelessComponent("Portal");

    let make = (
        ~children=?,
        ~container=?,
        ~disablePortal=?,
        ~onRendered=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~container?,
            ~disablePortal?,
            ~onRendered?,
            ()),
    );   
}

module Radio {
    open MaterialUI.Radio;
    let component = ReasonReact.statelessComponent("Radio");

    let make = (
        ~checked=?,
        ~checkedIcon=?,
        ~className=?,
        ~style=?,
        ~color=?,
        ~disabled=?,
        ~disableRipple=?,
        ~icon=?,
        ~id=?,
        ~inputProps=?,
        ~inputRef=?,
        ~name=?,
        ~onChange=?,
        ~required=?,
        ~size=?,
        ~_type=?,
        ~value=?,) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~checked?,
            ~checkedIcon?,
            ~className?,
            ~style?,
            ~color?,
            ~disabled?,
            ~disableRipple?,
            ~icon?,
            ~id?,
            ~inputProps?,
            ~inputRef?,
            ~name?,
            ~onChange?,
            ~required?,
            ~size?,
            ~_type?,
            ~value?,
            ()),
    );   
}

module RadioGroup {
    open MaterialUI.RadioGroup;
    let component = ReasonReact.statelessComponent("RadioGroup");

    let make = (
        ~children=?,
        ~defaultValue=?,
        ~name=?,
        ~onChange=?,
        ~value=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~defaultValue?,
            ~name?,
            ~onChange?,
            ~value?,
            ()),
    );   
}

module Rating {
    open MaterialUI.Rating;
    let component = ReasonReact.statelessComponent("Rating");

    let make = (
        ~checked=?,
        ~checkedIcon=?,
        ~className=?,
        ~style=?,
        ~color=?,
        ~disabled=?,
        ~disableRipple=?,
        ~icon=?,
        ~id=?,
        ~inputProps=?,
        ~inputRef=?,
        ~name=?,
        ~onChange=?,
        ~required=?,
        ~size=?,
        ~_type=?,
        ~value=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~checked?,
            ~checkedIcon?,
            ~className?,
            ~style?,
            ~color?,
            ~disabled?,
            ~disableRipple?,
            ~icon?,
            ~id?,
            ~inputProps?,
            ~inputRef?,
            ~name?,
            ~onChange?,
            ~required?,
            ~size?,
            ~_type?,
            ~value?,
            ()),
    );   
}

module RootRef {
    open MaterialUI.RootRef;
    let component = ReasonReact.statelessComponent("RootRef");

    let make = (
        ~children,
        ~rootRef) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children,
            ~rootRef,
            ()),
    );   
}

module ScopedCssBaseline {
    open MaterialUI.ScopedCssBaseline;
    let component = ReasonReact.statelessComponent("ScopedCssBaseline");

    let make = (
        ~children=?,
        ~classes=?) => 
    ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(
            ~children?,
            ~classes?,
            ()),
    );   
}

module Select {
    open MaterialUI.Select;

    let component = ReasonReact.statelessComponent("Select");

    let make = (
        ~id=?,
        ~labelId=?,
        ~disabled=?,
        ~native=?,
        ~value=?,
        ~onChange=?,
        ~inputProps=?,
        ~className=?,
        ~style=?,
        ~variant=?,
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~id?,
                ~labelId?,
                ~disabled?,
                ~native?,
                ~value?,
                ~onChange?,
                ~inputProps?,
                ~className?,
                ~style?,
                ~variant?,
                ~children=children |> React.array, ()),
            children,
        );       
};

module Skeleton {
    open MaterialUI.Skeleton;

    let component = ReasonReact.statelessComponent("Skeleton");

    let make = (
        ~animation=?,
        ~classes=?,
        ~component=?,
        ~height=?,
        ~variant=?,
        ~width=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~animation?,
                ~classes?,
                ~component?,
                ~height?,
                ~variant?,
                ~width?, ())
        );       
};

module Slide {
    open MaterialUI.Slide;

    let component = ReasonReact.statelessComponent("Slide");

    let make = (
        ~children=?,
        ~direction=?,
        ~_in=?,
        ~timeout=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~direction?,
                ~_in?,
                ~timeout?, ())
        );       
};

module Slider {
    open MaterialUI.Slider;

    let component = ReasonReact.statelessComponent("Slider");

    let make = (
        ~ariaLabel=?,
        ~ariaLabelledby=?,
        ~ariaValuetext=?,
        ~classes=?,
        ~color=?,
        ~component=?,
        ~defaultValue=?,
        ~disabled=?,
        ~getAriaLabel=?,
        ~getAriaValueText=?,
        ~marks=?,
        ~max=?,
        ~min=?,
        ~name=?,
        ~onChange=?,
        ~onChangeCommitted=?,
        ~orientation=?,
        ~scale=?,
        ~step=?,
        ~thumbComponent=?,
        ~track=?,
        ~value=?,
        ~valueLabelComponent=?,
        ~valueLabelDisplay=?,
        ~valueLabelFormat=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~ariaLabel?,
                ~ariaLabelledby?,
                ~ariaValuetext?,
                ~classes?,
                ~color?,
                ~component?,
                ~defaultValue?,
                ~disabled?,
                ~getAriaLabel?,
                ~getAriaValueText?,
                ~marks?,
                ~max?,
                ~min?,
                ~name?,
                ~onChange?,
                ~onChangeCommitted?,
                ~orientation?,
                ~scale?,
                ~step?,
                ~thumbComponent?,
                ~track?,
                ~value?,
                ~valueLabelComponent?,
                ~valueLabelDisplay?,
                ~valueLabelFormat?, ())
        );       
};

module Snackbar {
    open MaterialUI.Snackbar;

    let component = ReasonReact.statelessComponent("Snackbar");

    let make = (
        ~action=?,
        ~anchorOrigin=?,
        ~autoHideDuration=?,
        ~children=?,
        ~classes=?,
        ~clickAwayListenerProps=?,
        ~contentProps=?,
        ~disableWindowBlurListener=?,
        ~key=?,
        ~message=?,
        ~onClose=?,
        ~onEnter=?,
        ~onEntered=?,
        ~onEntering=?,
        ~onExit=?,
        ~onExited=?,
        ~onExiting=?,
        ~_open=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~action?,
                ~anchorOrigin?,
                ~autoHideDuration?,
                ~children?,
                ~classes?,
                ~clickAwayListenerProps?,
                ~contentProps?,
                ~disableWindowBlurListener?,
                ~key?,
                ~message?,
                ~onClose?,
                ~onEnter?,
                ~onEntered?,
                ~onEntering?,
                ~onExit?,
                ~onExited?,
                ~onExiting?,
                ~_open?, ())
        );       
};

module SnackbarContent {
    open MaterialUI.SnackbarContent;

    let component = ReasonReact.statelessComponent("SnackbarContent");

    let make = (
        ~action=?,
        ~classes=?,
        ~message=?,
        ~role=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~action?,
                ~classes?,
                ~message?,
                ~role?, ())
        );       
};

module SpeedDial {
    open MaterialUI.SpeedDial;

    let component = ReasonReact.statelessComponent("SpeedDial");

    let make = (
        ~ariaLabel,
        ~children=?,
        ~classes=?,
        ~direction=?,
        ~fabProps=?,
        ~hidden=?,
        ~icon=?,
        ~onClose=?,
        ~onOpen=?,
        ~_open,
        ~openIcon=?,
        ~transitionComponent=?,
        ~transitionDuration=?,
        ~transitionProps=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~ariaLabel,
                ~children?,
                ~classes?,
                ~direction?,
                ~fabProps?,
                ~hidden?,
                ~icon?,
                ~onClose?,
                ~onOpen?,
                ~_open,
                ~openIcon?,
                ~transitionComponent?,
                ~transitionDuration?,
                ~transitionProps?, ())
        );       
};

module SpeedDialAction {
    open MaterialUI.SpeedDialAction;

    let component = ReasonReact.statelessComponent("SpeedDialAction");

    let make = (
        ~classes=?,
        ~delay=?,
        ~fabProps=?,
        ~icon=?,
        ~tooltipClasses=?,
        ~tooltipOpen=?,
        ~tooltipPlacement=?,
        ~tooltipTitle=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~classes?,
                ~delay?,
                ~fabProps?,
                ~icon?,
                ~tooltipClasses?,
                ~tooltipOpen?,
                ~tooltipPlacement?,
                ~tooltipTitle?, ())
        );       
};

module SpeedDialIcon {
    open MaterialUI.SpeedDialIcon;

    let component = ReasonReact.statelessComponent("SpeedDialIcon");

    let make = (
        ~classes=?,
        ~icon=?,
        ~openIcon=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~classes?,
                ~icon?,
                ~openIcon?, ())
        );       
};

module Step {
    open MaterialUI.Step;

    let component = ReasonReact.statelessComponent("Step");

    let make = (
        ~active=?,
        ~children=?,
        ~classes=?,
        ~completed=?,
        ~disabled=?,
        ~expanded=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~active?,
                ~children?,
                ~classes?,
                ~completed?,
                ~disabled?,
                ~expanded?, ())
        );       
};

module StepButton {
    open MaterialUI.StepButton;

    let component = ReasonReact.statelessComponent("StepButton");

    let make = (
        ~children=?,
        ~classes=?,
        ~icon=?,
        ~optional=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~classes?,
                ~icon?,
                ~optional?, ())
        );       
};

module StepConnector {
    open MaterialUI.StepConnector;

    let component = ReasonReact.statelessComponent("StepConnector");

    let make = (
        ~classes=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~classes?, ())
        );       
};

module StepContent {
    open MaterialUI.StepContent;

    let component = ReasonReact.statelessComponent("StepContent");

    let make = (
        ~classes=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~classes?, ())
        );       
};

module StepIcon {
    open MaterialUI.StepIcon;

    let component = ReasonReact.statelessComponent("StepIcon");

    let make = (
        ~active=?,
        ~classes=?,
        ~completed=?,
        ~error=?,
        ~icon) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~active?,
            ~classes?,
            ~completed?,
            ~error?,
            ~icon, ())
        );       
};

module StepLabel {
    open MaterialUI.StepLabel;

    let component = ReasonReact.statelessComponent("StepLabel");

    let make = (
        ~children=?,
        ~classes=?,
        ~disabled=?,
        ~error=?,
        ~icon=?,
        ~optional=?,
        ~stepIconComponent=?,
        ~stepIconProps=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~children?,
            ~classes?,
            ~disabled?,
            ~error?,
            ~icon?,
            ~optional?,
            ~stepIconComponent?,
            ~stepIconProps?, ())
        );       
};

module Stepper {
    open MaterialUI.Stepper;

    let component = ReasonReact.statelessComponent("Stepper");

    let make = (
        ~activeStep=?,
        ~alternativeLabel=?,
        ~children,
        ~classes=?,
        ~connector=?,
        ~nonLinear=?,
        ~orientation=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~activeStep?,
            ~alternativeLabel?,
            ~children,
            ~classes?,
            ~connector?,
            ~nonLinear?,
            ~orientation?, ())
        );       
};

module SvgIcon {
    open MaterialUI.SvgIcon;

    let component = ReasonReact.statelessComponent("SvgIcon");

    let make = (
        ~children=?,
        ~classes=?,
        ~color=?,
        ~component=?,
        ~fontSize=?,
        ~htmlColor=?,
        ~shapeRendering=?,
        ~titleAccess=?,
        ~viewBox=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~children?,
            ~classes?,
            ~color?,
            ~component?,
            ~fontSize?,
            ~htmlColor?,
            ~shapeRendering?,
            ~titleAccess?,
            ~viewBox?, ())
        );       
};

module SwipeableDrawer {
    open MaterialUI.SwipeableDrawer;

    let component = ReasonReact.statelessComponent("SwipeableDrawer");

    let make = (
        ~children=?,
        ~disableBackdropTransition=?,
        ~disableDiscovery=?,
        ~disableSwipeToOpen=?,
        ~hysteresis=?,
        ~minFlingVelocity=?,
        ~onClose,
        ~onOpen,
        ~_open,
        ~swipeAreaProps=?,
        ~swipeAreaWidth=?,
        ~transitionDuration=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~children?,
            ~disableBackdropTransition?,
            ~disableDiscovery?,
            ~disableSwipeToOpen?,
            ~hysteresis?,
            ~minFlingVelocity?,
            ~onClose,
            ~onOpen,
            ~_open,
            ~swipeAreaProps?,
            ~swipeAreaWidth?,
            ~transitionDuration?, ())
        );
};

module Switch {
    open MaterialUI.Switch;

    let component = ReasonReact.statelessComponent("Switch");

    let make = (
        ~checked=?,
        ~checkedIcon=?,
        ~classes=?,
        ~color=?,
        ~disabled=?,
        ~disableRipple=?,
        ~edge=?,
        ~icon=?,
        ~id=?,
        ~inputProps=?,
        ~inputRef=?,
        ~onChange=?,
        ~required=?,
        ~size=?,
        ~_type=?,
        ~value=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~checked?,
            ~checkedIcon?,
            ~classes?,
            ~color?,
            ~disabled?,
            ~disableRipple?,
            ~edge?,
            ~icon?,
            ~id?,
            ~inputProps?,
            ~inputRef?,
            ~onChange?,
            ~required?,
            ~size?,
            ~_type?,
            ~value?, ())
        );
};

module Tab {
    open MaterialUI.Tab;

    let component = ReasonReact.statelessComponent("Tab");

    let make = (
        ~children=?,
        ~classes=?,
        ~disabled=?,
        ~disableFocusRipple=?,
        ~disableRipple=?,
        ~icon=?,
        ~label=?,
        ~value=?,
        ~wrapped=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~children?,
            ~classes?,
            ~disabled?,
            ~disableFocusRipple?,
            ~disableRipple?,
            ~icon?,
            ~label?,
            ~value?,
            ~wrapped?, ())
        );
};

module Table {
    open MaterialUI.Table;

    let component = ReasonReact.statelessComponent("Table");

    let make = (
        ~className=?,
        ~style=?,
        ~children=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~className?,
            ~style?,
            ~children?, ())
        );
};

module TableBody {
    open MaterialUI.TableBody;

    let component = ReasonReact.statelessComponent("TableBody");

    let make = (
        ~className=?,
        ~style=?,
        ~children=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~className?,
            ~style?,
            ~children?, ())
        );
};

module TableCell {
    open MaterialUI.TableCell;

    let component = ReasonReact.statelessComponent("TableCell");

    let make = (
        ~align=?,
        ~component=?,
        ~padding=?,
        ~scope=?,
        ~size=?,
        ~sortDirection=?,
        ~variant=?,
        ~className=?,
        ~style=?,
        ~children=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~align?,
            ~component?,
            ~padding?,
            ~scope?,
            ~size?,
            ~sortDirection?,
            ~variant?,
            ~className?,
            ~style?,
            ~children?, ())
        );
};

module TableContainer {
    open MaterialUI.TableContainer;

    let component = ReasonReact.statelessComponent("TableContainer");

    let make = (
        ~component=?,
        ~classes=?,
        ~children=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~component?,
            ~classes?,
            ~children?, ())
        );
};

module TableFooter {
    open MaterialUI.TableFooter;

    let component = ReasonReact.statelessComponent("TableFooter");

    let make = (
        ~children=?,
        ~classes=?,
        ~component=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~children?,
            ~classes?,
            ~component?, ())
        );
};

module TableHead {
    open MaterialUI.TableHead;

    let component = ReasonReact.statelessComponent("TableHead");

    let make = (
        ~children=?,
        ~className=?,
        ~style=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~children?,
            ~className?,
            ~style?, ())
        );
};

module TablePagination {
    open MaterialUI.TablePagination;

    let component = ReasonReact.statelessComponent("TablePagination");

    let make = (
        ~component=?,
        ~count=?,
        ~page=?,
        ~rowsPerPage=?,
        ~rowsPerPageOptions=?,
        ~onChangePage=?,
        ~onChangeRowsPerPage=?,
        ~className=?,
        ~style=?,
        ~children=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~component?,
            ~count?,
            ~page?,
            ~rowsPerPage?,
            ~rowsPerPageOptions?,
            ~onChangePage?,
            ~onChangeRowsPerPage?,
            ~className?,
            ~style?,
            ~children?, ())
        );
};

module TableRow {
    open MaterialUI.TableRow;

    let component = ReasonReact.statelessComponent("TableRow");

    let make = (
        ~hover=?,
        ~selected=?,
        ~padding=?,
        ~className=?,
        ~style=?,
        ~children=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~hover?,
            ~selected?,
            ~padding?,
            ~className?,
            ~style?,
            ~children?, ())
        );
};

module TableSortLabel {
    open MaterialUI.TableSortLabel;

    let component = ReasonReact.statelessComponent("TableSortLabel");

    let make = (
        ~active=?,
        ~children=?,
        ~classes=?,
        ~direction=?,
        ~hideSortIcon=?,
        ~iconComponent=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~active?,
            ~children?,
            ~classes?,
            ~direction?,
            ~hideSortIcon?,
            ~iconComponent?, ())
        );
};

module Tabs {
    open MaterialUI.Tabs;

    let component = ReasonReact.statelessComponent("Tabs");

    let make = (
        ~action=?,
        ~centered=?,
        ~children=?,
        ~classes=?,
        ~component=?,
        ~indicatorColor=?,
        ~onChange=?,
        ~orientation=?,
        ~scrollButtonComponent=?,
        ~scrollButtons=?,
        ~tabIndicatorProps=?,
        ~textColor=?,
        ~value=?,
        ~variant=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
            ~action?,
            ~centered?,
            ~children?,
            ~classes?,
            ~component?,
            ~indicatorColor?,
            ~onChange?,
            ~orientation?,
            ~scrollButtonComponent?,
            ~scrollButtons?,
            ~tabIndicatorProps?,
            ~textColor?,
            ~value?,
            ~variant?, ())
        );
};

module TextareaAutosize {
    open MaterialUI.TextareaAutosize;

    let component = ReasonReact.statelessComponent("TextareaAutosize");

    let make = (
        ~rows=?,
        ~rowsMax=?,
        ~rowsMin=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~rows?,
                ~rowsMax?,
                ~rowsMin?, ())
        );
};

module ToggleButton {
    open MaterialUI.ToggleButton;

    let component = ReasonReact.statelessComponent("ToggleButton");

    let make = (
        ~children,
        ~classes=?,
        ~disabled=?,
        ~disableFocusRipple=?,
        ~disableRipple=?,
        ~selected=?,
        ~value) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children,
                ~classes?,
                ~disabled?,
                ~disableFocusRipple?,
                ~disableRipple?,
                ~selected?,
                ~value, ())
        );
};

module ToggleButtonGroup {
    open MaterialUI.ToggleButtonGroup;

    let component = ReasonReact.statelessComponent("ToggleButtonGroup");

    let make = (
        ~children=?,
        ~classes=?,
        ~exclusive=?,
        ~onChange=?,
        ~size=?,
        ~value=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~classes?,
                ~exclusive?,
                ~onChange?,
                ~size?,
                ~value?, ())
            );
};

module Toolbar {
    open MaterialUI.Toolbar;

    let component = ReasonReact.statelessComponent("Toolbar");

    let make = (
        ~children,
        ~className=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children,
                ~className?, ())
            );
};

module Tooltip {
    open MaterialUI.Tooltip;

    let component = ReasonReact.statelessComponent("Tooltip");

    let make = (
        ~children,
        ~arrow=?,
        ~classes=?,
        ~disableFocusListener=?,
        ~disableHoverListener=?,
        ~disableTouchListener=?,
        ~enterDelay=?,
        ~enterNextDelay=?,
        ~enterTouchDelay=?,
        ~id=?,
        ~interactive=?,
        ~leaveDelay=?,
        ~leaveTouchDelay=?,
        ~onClose=?,
        ~onOpen=?,
        ~_open=?,
        ~placement=?,
        ~popperProps=?,
        ~title,
        ~transitionComponent=?,
        ~transitionProps=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children,
                ~arrow?,
                ~classes?,
                ~disableFocusListener?,
                ~disableHoverListener?,
                ~disableTouchListener?,
                ~enterDelay?,
                ~enterNextDelay?,
                ~enterTouchDelay?,
                ~id?,
                ~interactive?,
                ~leaveDelay?,
                ~leaveTouchDelay?,
                ~onClose?,
                ~onOpen?,
                ~_open?,
                ~placement?,
                ~popperProps?,
                ~title,
                ~transitionComponent?,
                ~transitionProps?, ())
            );
};

module TreeItem {
    open MaterialUI.TreeItem;

    let component = ReasonReact.statelessComponent("TreeItem");

    let make = (
        ~children=?,
        ~classes=?,
        ~collapseIcon=?,
        ~endIcon=?,
        ~expandIcon=?,
        ~icon=?,
        ~label=?,
        ~nodeId,
        ~transitionComponent=?,
        ~transitionProps=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~classes?,
                ~collapseIcon?,
                ~endIcon?,
                ~expandIcon?,
                ~icon?,
                ~label?,
                ~nodeId,
                ~transitionComponent?,
                ~transitionProps?, ())
            );
};

module TreeView {
    open MaterialUI.TreeView;

    let component = ReasonReact.statelessComponent("TreeView");

    let make = (
            ~children=?,
            ~classes=?,
            ~defaultCollapseIcon=?,
            ~defaultEndIcon=?,
            ~defaultExpanded=?,
            ~defaultExpandIcon=?,
            ~defaultParentIcon=?,
            ~defaultSelected=?,
            ~disableSelection=?,
            ~expanded=?,
            ~multiSelect=?,
            ~onNodeSelect=?,
            ~onNodeToggle=?,
            ~selected=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~children?,
                ~classes?,
                ~defaultCollapseIcon?,
                ~defaultEndIcon?,
                ~defaultExpanded?,
                ~defaultExpandIcon?,
                ~defaultParentIcon?,
                ~defaultSelected?,
                ~disableSelection?,
                ~expanded?,
                ~multiSelect?,
                ~onNodeSelect?,
                ~onNodeToggle?,
                ~selected?, ())
            );
};

module Typography {
    open MaterialUI.Typography;

    let component = ReasonReact.statelessComponent("Typography");

    let make = (
            ~id=?,
            ~component=?,
            ~variant=?,
            ~color=?,
            ~align=?,
            ~className=?,
            ~noWrap=?,
            ~children=?,
            ~display=?,
            ~gutterBottom=?,
            ~paragraph=?,
            ~variantMapping=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                ~id?,
                ~component?,
                ~variant?,
                ~color?,
                ~align?,
                ~className?,
                ~noWrap?,
                ~children?,
                ~display?,
                ~gutterBottom?,
                ~paragraph?,
                ~variantMapping?, ())
            );
};

module Zoom {
    open MaterialUI.Zoom;

    let component = ReasonReact.statelessComponent("Zoom");

    let make = (
            ~children=?,
            ~_in=?,
            ~timeout=?) => 
        ReasonReactCompat.wrapReactForReasonReact(
            make,
            makeProps(
                    ~children?,
                    ~_in?,
                    ~timeout?, ())
            );
};