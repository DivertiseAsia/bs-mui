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
    <h2>{string("No SSR")}</h2>
    <h4>
      {string("NoSsr purposely removes components from the subject of Server Side Rendering (SSR).")}
    </h4>
    <div style=styleWrapperComponent>
      <NoSsr>
        <Box p={2} bgcolor="secondary.main" color="primary.contrastText">
          {string("Client only")}
        </Box>
      </NoSsr>
    </div>
  </>;
};