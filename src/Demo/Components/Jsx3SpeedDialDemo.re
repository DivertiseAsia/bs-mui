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
    <h2>{string("Speed Dial")}</h2>
    <h4>
      {string("When pressed, a floating action button can display three to six related actions in the form of a speed dial.")}
    </h4>
    <div style=styleWrapperComponent>
      <SpeedDial
        ariaLabel="SpeedDial openIcon example"
        hidden=false
        icon={<SpeedDialIcon openIcon={<Icon.FavoriteIcon />} />}
        _open=true
      >
      </SpeedDial>
      /* <SpeedDialAction
        icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
        tooltipTitle={<div>{string("Test Speed Action")}</div>}
        tooltipOpen=true
      /> */
    </div>
  </>;
};