open MaterialUIDataType;

[@react.component] [@bs.module "@material-ui/core/FormControl"]
  external make:
    (
      ~id: string=?,
      ~variant: Variant.Field.t=?,
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
    ~variant: Variant.Field.t=?
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