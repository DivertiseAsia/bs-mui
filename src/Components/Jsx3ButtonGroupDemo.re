open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "The ButtonGroup component can be used to group related buttons.";
  <Jsx3LayoutComponent title="Button Group" mainInfo>  
    <ButtonGroup variant=Button.Variant.contained color="primary">
      <Button>{string("One")}</Button>
      <Button>{string("Two")}</Button>
      <Button>{string("Three")}</Button>
    </ButtonGroup>
  </Jsx3LayoutComponent>;
};