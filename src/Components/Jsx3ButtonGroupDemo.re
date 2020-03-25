open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

let styleWrapperComponent = ReactDOMRe.Style.make(
  ~background="lightgray", 
  ~border="0px", 
  ~borderRadius="3px",
  ~padding="15px",
  ~textAlign="center",
  ()
  );

[@react.component]
let make = () => {
  <> 
    <h2>{string("Button Group")}</h2>
    <h4>
      {string("The ButtonGroup component can be used to group related buttons.")}
    </h4>
    <div style=styleWrapperComponent>
      <ButtonGroup variant=Button.Variant.contained color="primary">
        <Button>{string("One")}</Button>
        <Button>{string("Two")}</Button>
        <Button>{string("Three")}</Button>
      </ButtonGroup>
    </div>
  </>;
};