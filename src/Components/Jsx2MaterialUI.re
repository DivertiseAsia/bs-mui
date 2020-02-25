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