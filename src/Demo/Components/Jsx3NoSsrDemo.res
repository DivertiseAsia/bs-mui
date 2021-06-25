open ReasonReact
open MaterialUI

@react.component
let make = () => {
  let mainInfo = "NoSsr purposely removes components from the subject of Server Side Rendering (SSR)."
  let demoCode =
    <Jsx3LayoutComponent title="No SSR" mainInfo>
      <NoSsr>
        <Box p=2 bgcolor="secondary.main" color="primary.contrastText">
          {string("Client only")}
        </Box>
      </NoSsr>
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='No SSR' mainInfo>  
    <NoSsr>
      <Box p={2} bgcolor='secondary.main' color='primary.contrastText'>
        {string('Client only')}
      </Box>
    </NoSsr>
  </Jsx3LayoutComponent>"

  <>
    demoCode
    <blockquote> <pre> <code> {ReasonReact.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
