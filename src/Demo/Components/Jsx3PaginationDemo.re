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
    <h2>{string("Pagination")}</h2>
    <h4>
      {string("The Pagination component enables the user to select a specific page from a range of pages.")}
    </h4>
    <div style=styleWrapperComponent>
      <Pagination count={10} />
    </div>
  </>;
};