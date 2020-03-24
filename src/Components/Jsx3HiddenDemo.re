open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "Quickly and responsively toggle the visibility value of components and more with the hidden utilities.";
  <Jsx3LayoutComponent title="Hidden" mainInfo>  
    <Hidden xsUp=false>
      <Paper>{string("xsUp")}</Paper>
    </Hidden>
  </Jsx3LayoutComponent>;
};