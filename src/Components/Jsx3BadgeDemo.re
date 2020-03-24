open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "The API documentation of the Badge React component. 
  Learn more about the props and the CSS customization points.";
  <Jsx3LayoutComponent title="Badge" mainInfo> 
    <> 
      <Icon.ShoppingCart />
      <Badge badgeContent={4} color="error" />
    </>
  </Jsx3LayoutComponent>;
};