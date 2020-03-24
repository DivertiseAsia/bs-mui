open ReasonReact;
open MaterialUI;
open MaterialUIDataType;

[@react.component]
let make = () => {
  let mainInfo = "When pressed, a floating action button can display three to six related actions in the form of a speed dial.";
  <Jsx3LayoutComponent title="Speed Dial" mainInfo> 
    <SpeedDial
      ariaLabel="SpeedDial openIcon example"
      hidden=false
      icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
      _open=true
    >
    </SpeedDial>
    /* <SpeedDialAction
      icon={<SpeedDialIcon openIcon={<FavoriteIcon />} />}
      tooltipTitle={<div>{string("Test Speed Action")}</div>}
      tooltipOpen=true
    /> */
  </Jsx3LayoutComponent>;
};