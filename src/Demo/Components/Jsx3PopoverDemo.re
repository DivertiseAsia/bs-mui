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
    <h2>{string("Popover")}</h2>
    <h4>
      {string("A Popover can be used to display some content on top of another.")}
    </h4>
    <div style=styleWrapperComponent>
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
    </div>
  </>;
};