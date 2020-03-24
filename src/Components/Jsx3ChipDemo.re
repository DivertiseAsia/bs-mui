open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Chips are compact elements that represent an input, attribute, or action.";
  <Jsx3LayoutComponent title="Chip" mainInfo> 
    <Chip label="Basic" />
  </Jsx3LayoutComponent>;
};