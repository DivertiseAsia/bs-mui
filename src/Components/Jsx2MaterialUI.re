
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
module Button {
    open MaterialUI.Button;

    let component = ReasonReact.statelessComponent("Button");

    let make = (
        ~type_=?,
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
            makeProps(~type_?, 
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

module FormControl {
    open MaterialUI.FormControl;
    let component = ReasonReact.statelessComponent("FormControl");

    let make = (
        ~id=?,
        ~variant=?,
        ~className=?, 
        children) => 
        ReasonReactCompat.wrapReactForReasonReact(
        make,
        makeProps(~id?,~variant?, ~className?, ~children=children |> React.array, ()),
        children,
        );       
}

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

module TextField {
    open MaterialUI.TextField;
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
        ~required=?,
        ~onChange=?,
        ~type_=?) => 
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
            ~required?,
            ~onChange?,
            ~type_?,
            ()),
    );   
}

module Select {
    open MaterialUI.Select;

    let component = ReasonReact.statelessComponent("Select");

    let make = (
        ~id=?,
        ~label=?,
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
                ~label?,
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
        ~type_=?,
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
                ~type_?,
                ~value?,
                ()),
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

    module Grid {
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
};