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
    <h2>{string("Portal")}</h2>
    <h4>
      {string("The portal component renders its children into a new subtree outside of current component hierarchy.")}
    </h4>
    <div style=styleWrapperComponent>
      <Portal>
        <Typography>{string("The content of the Popper.")}</Typography>
      </Portal>
    </div>
  </>;
};