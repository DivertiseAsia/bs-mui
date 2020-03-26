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
    <h2>{string("Box")}</h2>
    <h4>{string("The Box component serves as a wrapper component for most of the CSS utility needs.")}</h4>
    <div style=styleWrapperComponent>
      <Box component="span" m={1}>
        <Button variant=Variant.Button.contained color="primary">{string("Wrapper a button by Box")}</Button>
      </Box>
    </div>
  </>;
};