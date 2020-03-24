open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Radio buttons allow the user to select one option from a set.";
  <Jsx3LayoutComponent title="Radio" mainInfo>  
    <Radio
      value="a"
      name="radio-button-demo"
    />
  </Jsx3LayoutComponent>;
};