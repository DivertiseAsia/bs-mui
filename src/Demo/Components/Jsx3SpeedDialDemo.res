open MaterialUI

@react.component
let make = () => {
  let mainInfo = "When pressed, a floating action button can display three to six related actions in the form of a speed dial."
  let demoCode =
    <Jsx3LayoutComponent title="Speed Dial" mainInfo>
      <SpeedDial
        ariaLabel="SpeedDial openIcon example"
        hidden=false
        icon={<SpeedDialIcon openIcon={<Icon.Favorite />} />}
        _open=true
      />
      <SpeedDialAction
        icon={<SpeedDialIcon openIcon={<Icon.Favorite />} />}
        tooltipTitle={<div> {ReasonReact.string("Test Speed Action")} </div>}
        tooltipOpen=true
      />
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Speed Dial' mainInfo> 
    <SpeedDial
      ariaLabel='SpeedDial openIcon example'
      hidden=false
      icon={<SpeedDialIcon openIcon={<Icon.FavoriteIcon />} />}
      _open=true
    >
    </SpeedDial>
    <SpeedDialAction
      icon={<SpeedDialIcon openIcon={<Icon.FavoriteIcon />} />}
      tooltipTitle={<div>{ReasonReact.string('Test Speed Action')}</div>}
      tooltipOpen=true
    />
  </Jsx3LayoutComponent>"

  <>
    demoCode
    <blockquote> <pre> <code> {ReasonReact.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
