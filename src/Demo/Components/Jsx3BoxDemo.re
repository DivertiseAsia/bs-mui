open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "The Box component serves as a wrapper component for most of the CSS utility needs.";
  <Jsx3LayoutComponent title="Box" mainInfo> 
    <Box component="span" m={1}>
      <Button variant=Variant.Button.contained color="primary">{string("Wrapper a button by Box")}</Button>
    </Box>
  </Jsx3LayoutComponent>;
};