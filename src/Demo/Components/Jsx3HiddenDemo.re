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
    <h2>{string("Hidden")}</h2>
    <h4>
      {string("Quickly and responsively toggle the visibility value of components and more with the hidden utilities.")}
    </h4>
    <div style=styleWrapperComponent>
      <Hidden xsUp=false>
        <Paper>{string("xsUp")}</Paper>
      </Hidden>
    </div>
  </>;
};