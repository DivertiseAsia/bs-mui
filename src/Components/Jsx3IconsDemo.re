open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Guidance and suggestions for using icons with Material-UI.";
  <Jsx3LayoutComponent title="Icons" mainInfo>  
    <Icon className="fa fa-plus-circle" color="primary">{string("add_circle")}</Icon>
  </Jsx3LayoutComponent>;
};