open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "NoSsr purposely removes components from the subject of Server Side Rendering (SSR).";
  <Jsx3LayoutComponent title="No SSR" mainInfo>  
    <NoSsr>
      <Box p={2} bgcolor="secondary.main" color="primary.contrastText">
        {string("Client only")}
      </Box>
    </NoSsr>
  </Jsx3LayoutComponent>;
};