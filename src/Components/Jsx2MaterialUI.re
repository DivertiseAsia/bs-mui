
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