open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "The portal component renders its children into a new subtree outside of current component hierarchy.";
  <Jsx3LayoutComponent title="Portal" mainInfo> 
    <Portal>
      <Typography>{string("The content of the Popper.")}</Typography>
    </Portal>
  </Jsx3LayoutComponent>;
};