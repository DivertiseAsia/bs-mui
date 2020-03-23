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
    <h2>{string("Icons")}</h2>
    <h4>
      {string("Guidance and suggestions for using icons with Material-UI.")}
    </h4>
    <div style=styleWrapperComponent>
      <Icon className="fa fa-plus-circle" color="primary">{string("add_circle")}</Icon>
    </div>
  </>;
};