open React
open MaterialUI

@react.component
let make = () => {
  let mainInfo = "The Box component serves as a wrapper component for most of the CSS utility needs."
  let demoCode =
    <Jsx3LayoutComponent title="Box" mainInfo>
      <Box component="span" m=1>
        <Button variant=Button.Variant.contained color="primary">
          {string("Wrapper a button by Box")}
        </Button>
      </Box>
    </Jsx3LayoutComponent>

  let demoCodeString = "<Jsx3LayoutComponent title='Box' mainInfo> 
    <Box component='span' m={1}>
      <Button variant=Button.Variant.contained color='primary'>{string('Wrapper a button by Box')}</Button>
    </Box>
  </Jsx3LayoutComponent>"

  <>
    demoCode <blockquote> <pre> <code> {React.string(demoCodeString)} </code> </pre> </blockquote>
  </>
}
