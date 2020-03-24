open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "A Popover can be used to display some content on top of another.";
  <Jsx3LayoutComponent title="Popover" mainInfo>  
    <Popover
      _open=false
      anchorOrigin={{
        "vertical": "bottom",
        "horizontal": "center",
      }}
      transformOrigin={{
        "vertical": "top",
        "horizontal": "center",
      }}
      // anchorEl= { None}
    >
    <Typography>{string("The content of the Popover.")}</Typography>
    </Popover>
  </Jsx3LayoutComponent>;
};