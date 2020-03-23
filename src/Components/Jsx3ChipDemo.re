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
    <h2>{string("Chip")}</h2>
    <h4>
      {string("Chips are compact elements that represent an input, attribute, or action.")}
    </h4>
    <div style=styleWrapperComponent>
      <Chip label="Basic" />
    </div>
  </>;
};