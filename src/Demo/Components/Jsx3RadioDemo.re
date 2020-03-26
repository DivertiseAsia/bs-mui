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
    <h2>{string("Radio")}</h2>
    <h4>
      {string("Radio buttons allow the user to select one option from a set.")}
    </h4>
    <div style=styleWrapperComponent>
      <Radio
        value="a"
        name="radio-button-demo"
      />
    </div>
  </>;
};
