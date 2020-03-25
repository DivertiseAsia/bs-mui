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
    <h2>{string("Badge")}</h2>
    <h4>
      {string("The API documentation of the Badge React component. 
      Learn more about the props and the CSS customization points.")}
    </h4>
    <div style=styleWrapperComponent>
      <Icon.ShoppingCart />
      <Badge badgeContent={4} color="error" />
    </div>
  </>;
};